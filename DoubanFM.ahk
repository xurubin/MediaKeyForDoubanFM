~Media_Play_Pause::
  SetTitleMatchMode, 2
  
  ; Used to work for Chrome prior to version 32
  ; ControlSend,Chrome_RenderWidgetHostHWND1,{SPACE},����FM

  ; From http://www.autohotkey.com/board/topic/100699-cant-determine-classnn-from-chrome-v32/
  IfWinExist ����FM
  {
    ControlFocus, Static1
    ControlSend, ahk_parent, {Space}
  }
  return

~Media_Next::
  SetTitleMatchMode, 2
  
  ; Used to work for Chrome prior to version 32
  ; ControlSend,Chrome_RenderWidgetHostHWND1,s,����FM
  IfWinExist ����FM
  {
    ControlFocus, Static1
    ControlSend, ahk_parent, s
  }
  return
