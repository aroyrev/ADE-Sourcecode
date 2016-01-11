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
/*


Procedure:    adetran/common/_alias.p
Author:       R. Ryan
Created:      1/95 
Updated:      9/95
		11/96 SLK CONNECT - use of basename
		12/96 SLK added RETURN after connection failure
Purpose:      Reconnects and resets the alias for TM's Project Mgr
Background:   Uses the shared variable, ProjectDB, to connect or
              reconnect to, then sets the 'xlatedb' alias.
Called By:    pm/_pmmain.p, pm/_newproj.w
*/

define output parameter ErrorStatus as logical init true no-undo.
define shared variable ProjectDB as char no-undo. 

define var ThisMessage as char no-undo.
define var Result as logical no-undo.
define var BaseName as char.
define var DirName as char.
define var ThisDB as char.
define var ThisLDB as char.
define var Extension as char.

run adecomm/_osprefx.p (ProjectDB, output DirName, output BaseName).
BaseName = TRIM(BaseName).
run adecomm/_osfext.p (input BaseName, output Extension).

assign
 ThisDB  = BaseName
 ThisLDB = SUBSTRING(BaseName,1,LENGTH(BaseName,"CHARACTER":U) - LENGTH(Extension,"CHARACTER":U),"CHARACTER":U).

RetryLoop:
do on error undo RetryLoop, leave RetryLoop.  
  if not connected(ThisLDB) then do:
    connect -db value(ProjectDB) -ld value(ThisLDB) -1 no-error.
    if error-status:error then do:
      ThisMessage = error-status:get-message(1).
      run adecomm/_s-alert.p (input-output Result, "w*":u, "ok":u, ThisMessage).          
      RETURN.
    end.  
  end.
end.

delete alias xlatedb.
create alias xlatedb for database value(ThisLDB) no-error.

if not error-status:error then assign
  ProjectDB   = ThisLDB
  ErrorStatus = false.
