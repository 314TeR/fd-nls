; Language: Esperanto, eo, CP853
; created by Google Gemini, please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Esperanto

E_needvga       db 'èu neniu VGA? Uzu pli malnovan CTMOUSE se EGA RIL-subteno bezonatas',nl,eos
E_error         db nl,'Eraro: Nevalida opcio'
E_option    db eos
E_argument  db ' argumento',eos
E_help      db 5,nl,'Tajpu /? en komandlinio por helpo',eos

E_mousepresent  db 5,'Musaj servoj jam Üeestas',eos
E_notfound  db 5,'Eraro: aparato ne trovita',eos
;;+E_noIRQ  db 5,'Eraro: IRQ-linio ne detektita',eos

E_nocute    db 1,'CuteMouse-pelilo ne estas instalita!',eos
E_notunload db 2,'Mal«argo de pelilo malsukcesis: iuj interrompoj kaptitaj...',eos
S_unloaded  db 0,'Pelilo sukcese mal«argita el memoro...',eos

S_reset     db 'Rezida parto restarigita al ',eos
S_installed db 'Instalita Üe ',eos
S_atPS2     db 'PS/2-pordo',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') en ',eos
S_inMSYS    db 'Mouse Systems-reõimo',eos
S_inMS      db 'Microsoft-reõimo',eos
S_inLT      db 'Logitech-reõimo',eos
S_wheel     db ' (rado Üeestas)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Opcioj:',nl
    db '  /V       - inversa serÜo: trovi PS/2 post seria muso',nl
    db '  /P       - devigi PS/2-musreõimon, ne sondi seriajn pordojn',nl
    db '  /S[c[i]] - devigi serian reõimon Üe COM c (1-4) kun IRQ i (1-7)',nl
    db '  /3       - devigi 3-butonan reõimon se Microsoft/PS2-muso trovita',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - ebligi PS2 kaj BIOS USB-radan detekton (eble pendos)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - ne provi Mouse Systems-reõimon por ne-PnP-aparatoj',nl,nl
    db '  /M       - provi *malnovan* Mouse Systems/Genius por ne-PnP-musoj',nl,nl
    db '  /R[h[v]] - horizontala/vertikala rezolucio: h,v = 1-9, 0 por aÌto',nl
    db '         (neniu valoro = aÌto por h, aÌ "kiel h" por v)',nl
    db '  /L       - inter«anõi maldekstran kaj dekstran butonojn',nl,nl
;
    db '  /B       - nuligi ruladon se musaj servoj jam Üeestas',nl
    db '  /N       - «argi CuteMouse kiel novan TSR, eÜ se jam «argita',nl
    db '         (utila por vicdosieroj kiuj mal«argas CuteMouse fine)',nl
    db '  /W       - ne permesi al CuteMouse movi sin en UMB-n',nl
    db '  /U       - malinstali pelilon, forigi TSR el memoro',nl
    db '  /?       - montri Üi tiun helpon',eos
