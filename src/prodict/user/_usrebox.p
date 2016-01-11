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
* Contributors:                                                      *
*                                                                    *
*********************************************************************/

/* Progress Lex Converter 7.1A->7.1B Version 1.11 */

/* _usrebox.p - error dialog box routine - displays a message, then returns */

/*
Input text comes in 'question' parameter, and may be any length.
This program splits it up into 45-character chunks, breaking at
spaces.  Embedded '!' marks get translated into line-feeds (like
in column-labels).
*/

DEFINE INPUT PARAMETER question AS CHARACTER NO-UNDO.
DEFINE VARIABLE ans AS LOGICAL NO-UNDO.

/* s-alert uses a carat instead of ! (why?) */
question = REPLACE(question, "!", "^").  

RUN adecomm/_s-alert.p 
   (INPUT-OUTPUT ans, INPUT "ERROR", 
    INPUT "OK",       INPUT question).
