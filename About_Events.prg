*-----------------------------------------------------------------------------*
PROCEDURE About_btn_OK()
*-----------------------------------------------------------------------------*

  aFrm := CTK_Release( aFrm )

  ThisWindow.Release

RETURN
*-----------------------------------------------------------------------------*


*-----------------------------------------------------------------------------*
PROCEDURE About_OnGotFocus()
*-----------------------------------------------------------------------------*

  CenterModalWindow( "win_About" )

  AutoAdjustControls( "win_About" )

  CTK_DrawBorder( "win_About" )

RETURN
*-----------------------------------------------------------------------------*


*-----------------------------------------------------------------------------*
*-----------------------------------------------------------------------------*
