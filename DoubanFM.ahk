~Media_Play_Pause::
  SetTitleMatchMode, 2
  
  ; Used to work for Chrome prior to version 32
  ; ControlSend,Chrome_RenderWidgetHostHWND1,{SPACE},飪國FM

  ; From http://www.autohotkey.com/board/topic/100699-cant-determine-classnn-from-chrome-v32/
  IfWinExist 飪國FM
  {
    ControlFocus, Static1
    ControlSend, ahk_parent, {Space}
  }
  return

~Media_Next::
  SetTitleMatchMode, 2
  
  ; Used to work for Chrome prior to version 32
  ; ControlSend,Chrome_RenderWidgetHostHWND1,s,飪國FM
  IfWinExist 飪國FM
  {
    ControlFocus, Static1
    ControlSend, ahk_parent, s
  }
  return
