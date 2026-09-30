; Language: Icelandic, is, CP861
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Icelandic

E_needvga       db 'Ekkert VGA? Nota eldra CTMOUSE ef ï£ ïarft EGA RIL stuåning',nl,eos
E_error         db nl,'Villa: ¶gild valkostur'
E_option    db eos
E_argument  db ' frumbreyta',eos
E_help      db 5,nl,'Sl†åu inn /? † skipanal°nuna fyrir hj†lp',eos

E_mousepresent  db 5,'M£saïj¢nusta ïegar til staåar',eos
E_notfound  db 5,'Villa: Tëki fannst ekki',eos
;;+E_noIRQ  db 5,'Villa: IRQ l°na fannst ekki',eos

E_nocute    db 1,'CuteMouse rekill er ekki uppsettur!',eos
E_notunload db 2,'Fjarlëging mist¢kst: sumar truflanir eru hleraåar...',eos
S_unloaded  db 0,'Rekill var fjarlëgåur £r minni...',eos

S_reset     db 'Minnisfîstum hluta endurstillt † ',eos
S_installed db 'Uppsett † ',eos
S_atPS2     db 'PS/2 tengi',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') ° ',eos
S_inMSYS    db 'Mouse Systems ham',eos
S_inMS      db 'Microsoft ham',eos
S_inLT      db 'Logitech ham',eos
S_wheel     db ' (skrunhj¢l til staåar)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Valkostir:',nl
    db '  /V       - ôfug leit: finna PS/2 † eftir raåtengdri m£s',nl
    db '  /P       - çvinga PS/2 ham, ekki pr¢fa raåtengi',nl
    db '  /S[c[i]] - çvinga raåtengdan ham † COM c (1-4) meå IRQ i (1-7)',nl
    db '  /3       - çvinga 3-hnappa ham ef Microsoft/PS2 m£s finnst',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - Virkja PS2 & BIOS USB hj¢lleit (gëti frosiå)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - Ekki reyna Mouse Systems ham fyrir non-PnP tëki',nl,nl
    db '  /M       - Reyna *gamla* Mouse Systems/Genius fyrir non-PnP',nl,nl
    db '  /R[h[v]] - L†rÇt/l¢årÇtt upplausn: h,v = 1-9, eåa 0 fyrir sj†lfv.',nl
    db '         (Ekkert gildi = sj†lfv. fyrir h, eåa "sem h" fyrir v)',nl
    db '  /L       - V°xla vinstri og hëgri m£sarhnappi',nl,nl
;
    db '  /B       - Hëtta ef m£saïj¢nusta er ïegar til staåar',nl
    db '  /N       - Hlaåa CuteMouse sem nòtt TSR, jafnvel ï¢tt ïaå sÇ hlaåiå',nl
    db '         (Gagnlegt fyrir runuskr†r sem fjarlëgja CuteMouse ° lokin)',nl
    db '  /W       - Ekki leyfa CuteMouse aå fëra sig ° UMB',nl
    db '  /U       - Fjarlëgja rekil, taka TSR £r minni',nl
    db '  /?       - Sòna ïessa hj†lp',eos
