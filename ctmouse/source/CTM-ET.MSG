; Language: Estonian, et, CP775
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Estonian

E_needvga       db 'Pole VGA-d? Kasuta vanemat CTMOUSE-i, kui vajad EGA RIL tuge',nl,eos
E_error         db nl,'Viga: Vigane valik'
E_option    db eos
E_argument  db ' argument',eos
E_help      db 5,nl,'Abi saamiseks sisesta k„sureal /?',eos

E_mousepresent  db 5,'Hiireteenused on juba laaditud',eos
E_notfound  db 5,'Viga: seadet ei leitud',eos
;;+E_noIRQ  db 5,'Viga: IRQ-liini ei tuvastatud',eos

E_nocute    db 1,'CuteMouse draiver ei ole installitud!',eos
E_notunload db 2,'Draiveri eemaldamine ebaännestus: mäned katkestused on häivatud...',eos
S_unloaded  db 0,'Draiver edukalt m„lust eemaldatud...',eos

S_reset     db 'Residentne osa l„htestatud: ',eos
S_installed db 'Installitud pordile ',eos
S_atPS2     db 'PS/2 port',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') reØiimis ',eos
S_inMSYS    db 'Mouse Systems reØiim',eos
S_inMS      db 'Microsoft reØiim',eos
S_inLT      db 'Logitech reØiim',eos
S_wheel     db ' (rullik olemas)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Valikud:',nl
    db '  /V       - p””rdotsing: otsi PS/2 p„rast jada-hiirt',nl
    db '  /P       - sunni PS/2 reØiim, „ra kontrolli jadaporte',nl
    db '  /S[c[i]] - sunni jada-hiir porti COM c (1-4) IRQ-ga i (1-7)',nl
    db '  /3       - sunni 3-nupu reØiim, kui leiti Microsoft/PS2 hiir',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - luba PS2 ja BIOS USB rulliku tuvastus (väib kinni kiiluda)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - „ra proovi Mouse Systems reØiimi mitte-PnP seadmetele',nl,nl
    db '  /M       - proovi *vana* Mouse Systems/Genius mitte-PnP hiirtele',nl,nl
    db '  /R[h[v]] - horisont. / vertik. eraldusväime: h,v = 1-9, väi 0 (auto)',nl
    db '         (v„„rtuseta = vaikimisi: auto h jaoks väi "nagu h" v jaoks)',nl
    db '  /L       - vaheta vasak ja parem hiirenupp',nl,nl
;
    db '  /B       - katkesta, kui hiireteenused on juba laaditud',nl
    db '  /N       - lae CuteMouse uue TSR-ina, isegi kui on juba laaditud',nl
    db '         (kasulik skriptidele, mis eemaldavad CuteMouse-i läpus)',nl
    db '  /W       - keela CuteMouse-il end UMB m„lualasse liigutada',nl
    db '  /U       - desinstalli draiver, eemalda TSR m„lust',nl
    db '  /?       - n„ita seda abiinfot',eos
