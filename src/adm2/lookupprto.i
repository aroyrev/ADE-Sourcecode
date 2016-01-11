/*
 * Prototype include file: src/adm2/lookupprto.i
 * Created from procedure: adm2/lookup.p at 16:35 on 09/07/04
 * by the PROGRESS PRO*Tools Prototype Include File Generator
 */

PROCEDURE assignNewValue IN SUPER:
  DEFINE INPUT PARAMETER pcKeyFieldValue AS CHARACTER.
  DEFINE INPUT PARAMETER pcDisplayFieldValue AS CHARACTER.
  DEFINE INPUT PARAMETER plSetModified AS LOGICAL.
END PROCEDURE.

PROCEDURE clearField IN SUPER:
END PROCEDURE.

PROCEDURE destroyObject IN SUPER:
END PROCEDURE.

PROCEDURE disableButton IN SUPER:
END PROCEDURE.

PROCEDURE disableField IN SUPER:
END PROCEDURE.

PROCEDURE disable_UI IN SUPER:
END PROCEDURE.

PROCEDURE displayLookup IN SUPER:
  DEFINE INPUT PARAMETER TABLE FOR ttLookup.
END PROCEDURE.

PROCEDURE enableButton IN SUPER:
END PROCEDURE.

PROCEDURE enableField IN SUPER:
END PROCEDURE.

PROCEDURE endMove IN SUPER:
END PROCEDURE.

PROCEDURE enterLookup IN SUPER:
END PROCEDURE.

PROCEDURE getLookupQuery IN SUPER:
  DEFINE INPUT-OUTPUT PARAMETER TABLE FOR ttLookup.
END PROCEDURE.

PROCEDURE hideObject IN SUPER:
END PROCEDURE.

PROCEDURE initializeBrowse IN SUPER:
END PROCEDURE.

PROCEDURE initializeLookup IN SUPER:
END PROCEDURE.

PROCEDURE leaveLookup IN SUPER:
END PROCEDURE.

PROCEDURE repositionObject IN SUPER:
  DEFINE INPUT PARAMETER pdRow AS DECIMAL.
  DEFINE INPUT PARAMETER pdColumn AS DECIMAL.
END PROCEDURE.

PROCEDURE resizeObject IN SUPER:
  DEFINE INPUT PARAMETER pidHeight AS DECIMAL.
  DEFINE INPUT PARAMETER pidWidth AS DECIMAL.
END PROCEDURE.

PROCEDURE returnParentFieldValues IN SUPER:
  DEFINE OUTPUT PARAMETER pcNewQuery AS CHARACTER.
END PROCEDURE.

PROCEDURE rowSelected IN SUPER:
  DEFINE INPUT PARAMETER pcAllFields AS CHARACTER.
  DEFINE INPUT PARAMETER pcValues AS CHARACTER.
  DEFINE INPUT PARAMETER pcRowIdent AS CHARACTER.
END PROCEDURE.

PROCEDURE shortCutKey IN SUPER:
END PROCEDURE.

PROCEDURE translateBrowseColumns IN SUPER:
  DEFINE INPUT PARAMETER pcObjectName AS CHARACTER.
  DEFINE INPUT PARAMETER phBrowseHandle AS HANDLE.
END PROCEDURE.

PROCEDURE valueChanged IN SUPER:
END PROCEDURE.

PROCEDURE viewObject IN SUPER:
END PROCEDURE.

FUNCTION createLabel RETURNS HANDLE
  (INPUT pcLabel AS CHARACTER) IN SUPER.

FUNCTION destroyLookup RETURNS LOGICAL IN SUPER.

FUNCTION getBlankOnNotAvail RETURNS LOGICAL IN SUPER.

FUNCTION getBrowseFieldDataTypes RETURNS CHARACTER IN SUPER.

FUNCTION getBrowseFieldFormats RETURNS CHARACTER IN SUPER.

FUNCTION getBrowseFields RETURNS CHARACTER IN SUPER.

FUNCTION getBrowseObject RETURNS HANDLE IN SUPER.

FUNCTION getBrowseTitle RETURNS CHARACTER IN SUPER.

FUNCTION getColumnFormat RETURNS CHARACTER IN SUPER.

FUNCTION getColumnLabels RETURNS CHARACTER IN SUPER.

FUNCTION getDataValue RETURNS CHARACTER IN SUPER.

FUNCTION getFieldHandle RETURNS HANDLE IN SUPER.

FUNCTION getLinkedFieldDataTypes RETURNS CHARACTER IN SUPER.

FUNCTION getLinkedFieldFormats RETURNS CHARACTER IN SUPER.

FUNCTION getLookupFilterValue RETURNS CHARACTER IN SUPER.

FUNCTION getLookupHandle RETURNS HANDLE IN SUPER.

FUNCTION getLookupImage RETURNS CHARACTER IN SUPER.

FUNCTION getMaintenanceObject RETURNS CHARACTER IN SUPER.

FUNCTION getMaintenanceSDO RETURNS CHARACTER IN SUPER.

FUNCTION getMappedFields RETURNS CHARACTER IN SUPER.

FUNCTION getPopupOnAmbiguous RETURNS LOGICAL IN SUPER.

FUNCTION getPopupOnNotAvail RETURNS LOGICAL IN SUPER.

FUNCTION getPopupOnUniqueAmbiguous RETURNS LOGICAL IN SUPER.

FUNCTION getRowIdent RETURNS CHARACTER IN SUPER.

FUNCTION getRowsToBatch RETURNS INTEGER IN SUPER.

FUNCTION getViewerLinkedFields RETURNS CHARACTER IN SUPER.

FUNCTION getViewerLinkedWidgets RETURNS CHARACTER IN SUPER.

FUNCTION setBlankOnNotAvail RETURNS LOGICAL
  (INPUT plValue AS LOGICAL) IN SUPER.

FUNCTION setBrowseFieldDataTypes RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setBrowseFieldFormats RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setBrowseFields RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setBrowseObject RETURNS LOGICAL
  (INPUT phObject AS HANDLE) IN SUPER.

FUNCTION setBrowseTitle RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setColumnFormat RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setColumnLabels RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setDataValue RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setFieldHidden RETURNS LOGICAL
  (INPUT plHide AS LOGICAL) IN SUPER.

FUNCTION setLinkedFieldDataTypes RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setLinkedFieldFormats RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setLookupFilterValue RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setLookupHandle RETURNS LOGICAL
  (INPUT phValue AS HANDLE) IN SUPER.

FUNCTION setLookupImage RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setMaintenanceObject RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setMaintenanceSDO RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setMappedFields RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setPopupOnAmbiguous RETURNS LOGICAL
  (INPUT plValue AS LOGICAL) IN SUPER.

FUNCTION setPopupOnNotAvail RETURNS LOGICAL
  (INPUT plValue AS LOGICAL) IN SUPER.

FUNCTION setPopupOnUniqueAmbiguous RETURNS LOGICAL
  (INPUT plValue AS LOGICAL) IN SUPER.

FUNCTION setRowIdent RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setRowsToBatch RETURNS LOGICAL
  (INPUT piValue AS INTEGER) IN SUPER.

FUNCTION setViewerLinkedFields RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION setViewerLinkedWidgets RETURNS LOGICAL
  (INPUT pcValue AS CHARACTER) IN SUPER.

FUNCTION getObjectType RETURNS CHARACTER IN SUPER.

