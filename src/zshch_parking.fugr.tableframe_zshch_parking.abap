*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZSHCH_PARKING
*   generation date: 01.12.2021 at 18:22:45
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZSHCH_PARKING      .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
