; Language: Slovenian, sl, CP852
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Slovenian

E_needvga       db 'Ni VGA? Uporabite starejçi CTMOUSE, Ÿe potrebujete EGA RIL podporo',nl,eos
E_error         db nl,'Napaka: Neveljavna opcija'
E_option    db eos
E_argument  db ' argument',eos
E_help      db 5,nl,'Vnesite /? v ukazno vrstico za pomoŸ',eos

E_mousepresent  db 5,'Miçkine storitve so §e prisotne',eos
E_notfound  db 5,'Napaka: naprava ni najdena',eos
;;+E_noIRQ  db 5,'Napaka: IRQ linija ni zaznana',eos

E_nocute    db 1,'Gonilnik CuteMouse ni nameçŸen!',eos
E_notunload db 2,'Odstranitev gonilnika ni uspela: nekatere prekinitve prestre§ene...',eos
S_unloaded  db 0,'Gonilnik je bil uspeçno odstranjen iz pomnilnika...',eos

S_reset     db 'RezidenŸni del ponastavljen na ',eos
S_installed db 'NameçŸeno na ',eos
S_atPS2     db 'PS/2 vratih',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') v ',eos
S_inMSYS    db 'naŸinu Mouse Systems',eos
S_inMS      db 'naŸinu Microsoft',eos
S_inLT      db 'naŸinu Logitech',eos
S_wheel     db ' (kolesce prisotno)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Opcije:',nl
    db '  /V       - obratno iskanje: najdi PS/2 po serijski miçki',nl
    db '  /P       - vsili naŸin miçke PS/2, ne preverjaj serijskih vrat',nl
    db '  /S[c[i]] - vsili serijsko miçko na vratih COM c (1-4) z IRQ i (1-7)',nl
    db '  /3       - vsili 3-gumbni naŸin, Ÿe je najdena Microsoft/PS2 miçka',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - omogoŸi PS2 in BIOS USB zaznavo kolesca (lahko zamrzne)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - ne poskuçaj naŸina Mouse Systems za ne-PnP naprave',nl,nl
    db '  /M       - poskusi *star* Mouse Systems/Genius za ne-PnP miçke',nl,nl
    db '  /R[h[v]] - horiz./vertikalna loŸljivost: h,v = 1-9, ali 0 za avto',nl
    db '         (brez vrednosti = privzeto: avto za h, ali "kot h" za v)',nl
    db '  /L       - zamenjaj levi in desni gumb miçke',nl,nl
;
    db '  /B       - prekini zagon, Ÿe so miçkine storitve §e prisotne',nl
    db '  /N       - nalo§i CuteMouse kot nov TSR, tudi Ÿe je §e nalo§en',nl
    db '         (uporabno za paketne datoteke, ki na koncu odstranijo gonilnik)',nl
    db '  /W       - ne dovoli, da se CuteMouse premakne v UMB',nl
    db '  /U       - odstrani gonilnik, izbriçi TSR iz pomnilnika',nl
    db '  /?       - prika§i to pomoŸ',eos
