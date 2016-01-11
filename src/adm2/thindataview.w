/********************************************************************
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
* Contributors:                                                      *
*                                                                    *
*********************************************************************/
/*--------------------------------------------------------------------
  File: thinsdo.w

  Description:  Thin Dynamic SmartDataObject

  Purpose:      This is the thin dynamic SDO rendering procedure.
                It contains preprocessor defintions that exclude
                adm prototypes and code only required for static
                objects from adm2/dynsdo.w.

  Parameters:   <none>

----------------------------------------------------------------------*/
&scop adm-prepare-static-object YES
&scop adm-prepare-class-name dynsdo
&scop adm-exclude-static
&scop adm-exclude-prototypes
 
&SCOPED-DEFINE exclude-start-super-proc

{src/adm2/dynsdo.w}

FUNCTION adm-assignObjectProperties RETURNS LOGICAL ( ):
  &SCOPED-DEFINE xp-assign
  {set ObjectType 'SmartDataObject'}
  {set ObjectName 'thindataview'}.
  {set ServerFileName 'adm2/thinsdo.w'}.
  &UNDEFINE xp-assign

END.
