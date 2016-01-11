/*********************************************************************
* Copyright (C) 2000 by Progress Software Corporation ("PSC"),       *
* 14 Oak Park, Bedford, MA 01730, and other contributors as listed   *
* below.  All Rights Reserved.                                       *
*                                                                    *
* The Initial Developer of the Original Code is PSC.  The Original   *
* Code is Progress IDE code released to open source December 1, 2000.*
*                                                                    *
* The contents of this file are subject to the Possenet Public       *
* License Version 1.0 (the "License"); you may not use this file     *
* except in compliance with the License.  A copy of the License is   *
* available as of the date of this notice at                         *
* http://www.possenet.org/license.html                               *
*                                                                    *
* Software distributed under the License is distributed on an "AS IS"*
* basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. You*
* should refer to the License for the specific language governing    *
* rights and limitations under the License.                          *
*                                                                    *
* Contributors: MIP Holdings (Pty) Ltd ("MIP")                       *
*               PSC                                                  *
*                                                                    *
*********************************************************************/

TRIGGER PROCEDURE FOR WRITE OF gsc_profile_code OLD BUFFER o_gsc_profile_code.

/* Created automatically using ERwin ICF Trigger template db/af/erw/afercustrg.i
   Do not change manually. Customisations to triggers should be placed in separate
   include files pulled into the trigger. ICF auto generates write trigger custom
   include files. Delete or create customisation include files need to be created
   manually. Be sure to put the hook in ERwin directly so as not to have you changes
   overwritten.
   User defined Macro (UDP) Summary (case sensitive)
   gsc_profile_code           Expands to full table name, e.g. gsm_user
   %TableFLA            Expands to table unique code, e.g. gsmus
   %TableObj            If blank or not defined expands to table_obj with no prefix (framework standard)
                        If defined, uses this field as the object field
                        If set to "none" then indicates table does not have an object field
   XYZ                  Do not define so we can compare against an empty string

   See docs for explanation of replication macros 
*/   

&SCOPED-DEFINE TRIGGER_TABLE gsc_profile_code
&SCOPED-DEFINE TRIGGER_FLA gscpc
&SCOPED-DEFINE TRIGGER_OBJ profile_code_obj


DEFINE BUFFER lb_table FOR gsc_profile_code.      /* Used for recursive relationships */
DEFINE BUFFER lb1_table FOR gsc_profile_code.     /* Used for lock upgrades */



/* Standard top of WRITE trigger code */
{af/sup/aftrigtopw.i}

/* properform fields if enabled for table */
IF CAN-FIND(FIRST gsc_entity_mnemonic
            WHERE gsc_entity_mnemonic.entity_mnemonic = 'gscpc':U
              AND gsc_entity_mnemonic.auto_properform_strings = YES) THEN
  RUN af/app/afpropfrmp.p (INPUT BUFFER gsc_profile_code:HANDLE).
  



/* Generated by ICF ERwin Template */
/* gsc_profile_type consists of gsc_profile_code ON CHILD UPDATE RESTRICT */
IF NEW gsc_profile_code OR  gsc_profile_code.profile_type_obj <> o_gsc_profile_code.profile_type_obj  THEN
  DO:
    IF NOT(CAN-FIND(FIRST gsc_profile_type WHERE
        gsc_profile_code.profile_type_obj = gsc_profile_type.profile_type_obj)) THEN
              DO:
                /* Cannot update child because parent does not exist ! */
                ASSIGN lv-error = YES lv-errgrp = "AF ":U lv-errnum = 103 lv-include = "gsc_profile_code|gsc_profile_type":U.
                RUN error-message (lv-errgrp, lv-errnum, lv-include).
              END.
    
    
  END.








IF NOT NEW gsc_profile_code AND gsc_profile_code.{&TRIGGER_OBJ} <> o_gsc_profile_code.{&TRIGGER_OBJ} THEN
    DO:
        ASSIGN lv-error = YES lv-errgrp = "AF":U lv-errnum = 13 lv-include = "table object number":U.
        RUN error-message (lv-errgrp,lv-errnum,lv-include).
    END.

/* Customisations to WRITE trigger */
{icf/trg/gscpctrigw.i}



/* Update Audit Log */
IF CAN-FIND(FIRST gsc_entity_mnemonic
            WHERE gsc_entity_mnemonic.entity_mnemonic = 'gscpc':U
              AND gsc_entity_mnemonic.auditing_enabled = YES) THEN
  RUN af/app/afauditlgp.p (INPUT "WRITE":U, INPUT "gscpc":U, INPUT BUFFER gsc_profile_code:HANDLE, INPUT BUFFER o_gsc_profile_code:HANDLE).

/* Standard bottom of WRITE trigger code */
{af/sup/aftrigendw.i}


