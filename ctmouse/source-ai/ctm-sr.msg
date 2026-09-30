; Language: Serbian, sr, CP855
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Serbian

E_needvga       db 'Õ¨Ò  ì­¡? ÇÖá·ãå·å¨ ãå á·Ž· CTMOUSE ó  ©­¡ â¸Ñ ØÖ¦áõÆç',nl,eos
E_error         db nl,'­á¨õÆ : Õ¨ë é¨”  ÖØ¤·Ž '
E_option    db eos
E_argument  db '  á¬çÒ¨Ôå',eos
E_help      db 5,nl,'èÔ¨ã·å¨ /? ç ÆÖÒ Ô¦ÔÖŽ Ð·Ô·Ž· ó  ØÖÒÖ”',eos

E_mousepresent  db 5,'èãÐç¬¨ Ò·õ  ãç ë¨” Øá·ãçåÔ¨',eos
E_notfound  db 5,'­á¨õÆ : çá¨€ Ž Ô·Ž¨ ØáÖÔ €¨Ô',eos
;;+E_noIRQ  db 5,'­á¨õÆ : IRQ Ð·Ô·Ž  Ô·Ž¨ ÖåÆá·ë¨Ô ',eos

E_nocute    db 1,'CuteMouse ¦á Žë¨á Ô·Ž¨ ·Ôãå Ð·á Ô!',eos
E_notunload db 2,'èÆÐ ’ ’¨ ¦á Žë¨á  Ô·Ž¨ çãØ¨ÐÖ: Ô¨Æ· Øá¨Æ·¦· ãç Øá¨ãá¨åÔçå·...',eos
S_unloaded  db 0,'§á Žë¨á Ž¨ çãØ¨õÔÖ çÆÐÖ’¨Ô ·ó Ò¨ÒÖá·Ž¨...',eos

S_reset     db 'â¨ó·¦¨ÔåÔ· ¦¨Ö á¨ã¨åÖë Ô Ô  ',eos
S_installed db '¸Ôãå Ð·á ÔÖ Ô  '
S_atPS2     db 'PS/2 ØÖáåç',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') ç ',eos
S_inMSYS    db 'Mouse Systems á¨é·Òç',eos
S_inMS      db 'Microsoft á¨é·Òç',eos
S_inLT      db 'Logitech á¨é·Òç',eos
S_wheel     db ' (åÖûÆ·” Øá·ãçå Ô)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'×Ø¤·Ž¨:',nl
    db '  /V       - Ö¢áÔçå  Øá¨åá ¬ : Ô €· PS/2 ØÖãÐ¨ ã¨á·ŽãÆÖ¬ Ò·õ ',nl
    db '  /P       - ªÖáã·á Ž PS/2 á¨é·Ò, Ô¨ ØáÖë¨á ë Ž ã¨á·ŽãÆ¨ ØÖáåÖë¨',nl
    db '  /S[c[i]] - ªÖáã·á Ž ã¨á·ŽãÆ· Ò·õ Ô  COM c (1-4) ã  IRQ i (1-7)',nl
    db '  /3       - ªÖáã·á Ž á¨é·Ò 3 ¦ç¬Ò¨å   ÆÖ Ž¨ Ô €¨Ô Microsoft/PS2 Ò·õ',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - ÖÒÖ¬ç”· PS2 · BIOS USB ¦¨å¨Æ¤·Žç åÖûÆ·”  (ÒÖé¨ ¦  ¢ÐÖÆ·á )',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - Ô¨ ØÖÆçõ ë Ž Mouse Systems á¨é·Ò ó  Ô¨-PnP çá¨€ Ž¨',nl,nl
    db '  /M       - ØáÖ¢ Ž *ãå á·* Mouse Systems/Genius ó  Ô¨-PnP Ò·õ¨ë¨',nl,nl
    db '  /R[h[v]] - µÖá·ó./ë¨áå·Æ. á¨óÖÐç¤·Ž : h,v = 1-9, ·Ð· 0 ó   çåÖ',nl
    db '         (¢¨ó ëá¨¦ÔÖãå· = ØÖ¦á óçÒ¨ë ÔÖ:  çåÖ ó  h, ·Ð· "Æ Ö h" ó  v)',nl
    db '  /L       - ó Ò¨Ô· Ð¨ëÖ · ¦¨ãÔÖ ¦ç¬Ò¨ Ò·õ ',nl,nl
;
    db '  /B       - Øá¨Æ·Ô· ØÖÆá¨å ’¨  ÆÖ ãç çãÐç¬¨ Ò·õ  ë¨” Øá·ãçåÔ¨',nl
    db '  /N       - çû·å Ž CuteMouse Æ Ö ÔÖë· TSR, û Æ ·  ÆÖ Ž¨ ë¨” çû·å Ô',nl
    db '         (ÆÖá·ãÔÖ ó  ¢ û ª ŽÐÖë¨ ÆÖŽ· çÆÐ ’ Žç CuteMouse Ô  Æá Žç)',nl
    db '  /W       - Ô¨ ¦ÖóëÖÐ· ¦  CuteMouse Øá¨Ò¨ãå· ã¨¢¨ ç UMB Ò¨ÒÖá·Žç',nl
    db '  /U       - ¦¨·Ôãå Ð·á Ž ¦á Žë¨á, çÆÐÖÔ· TSR ·ó Ò¨ÒÖá·Ž¨',nl
    db '  /?       - Øá·Æ é· Öëç ØÖÒÖ”',eos
