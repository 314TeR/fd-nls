; Language: Finnish, fi, CP865
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Finnish

E_needvga       db 'Ei VGA:ta? K„yt„ vanhempaa CTMOUSEa jos tarvitset EGA RIL -tuen',nl,eos
E_error         db nl,'Virhe: Virheellinen valitsin'
E_option    db eos
E_argument  db ' argumentti',eos
E_help      db 5,nl,'Kirjoita /? komentoriville saadaksesi ohjeita',eos

E_mousepresent  db 5,'Hiiripalvelut ovat jo k„yt”ss„',eos
E_notfound  db 5,'Virhe: Laitetta ei l”ytynyt',eos
;;+E_noIRQ  db 5,'Virhe: IRQ-linjaa ei havaittu',eos

E_nocute    db 1,'CuteMouse-ajuria ei ole asennettu!',eos
E_notunload db 2,'Ajurin poisto ep„onnistui: joitakin keskeytyksi„ siepattu...',eos
S_unloaded  db 0,'Ajuri poistettu muistista onnistuneesti...',eos

S_reset     db 'Residentti osa nollattu tilaan ',eos
S_installed db 'Asennettu porttiin ',eos
S_atPS2     db 'PS/2-portti',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') tilassa ',eos
S_inMSYS    db 'Mouse Systems -tila',eos
S_inMS      db 'Microsoft-tila',eos
S_inLT      db 'Logitech-tila',eos
S_wheel     db ' (rulla havaittu)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Valitsimet:',nl
    db '  /V       - K„„nteinen haku: etsi PS/2 sarjahiiren j„lkeen',nl
    db '  /P       - Pakota PS/2-tila, „l„ tutki sarjaportteja',nl
    db '  /S[c[i]] - Pakota sarjahiiritila porttiin COM c (1-4) IRQ:lla i (1-7)',nl
    db '  /3       - Pakota 3-painikkeinen tila jos Microsoft/PS2-hiiri l”ytyy',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - Salli PS2 & BIOS USB -rullan tunnistus (voi jumiutua)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - Žl„ kokeile Mouse Systems -tilaa non-PnP-laitteille',nl,nl
    db '  /M       - Kokeile *vanhaa* Mouse Systems/Genius non-PnP-hiirille',nl,nl
    db '  /R[h[v]] - Vaaka-/pystyresoluutio: h,v = 1-9, tai 0 automaattiselle',nl
    db '         (Ei arvoa = oletus: auto arvolle h, tai "kuin h" arvolle v)',nl
    db '  /L       - Vaihda vasen ja oikea hiiren painike kesken„„n',nl,nl
;
    db '  /B       - Keskeyt„ suoritus, jos hiiripalvelut ovat jo k„yt”ss„',nl
    db '  /N       - Lataa CuteMouse uutena TSR:n„, vaikka se olisi jo ladattu',nl
    db '         (Hy”dyllinen komentojonoille, jotka poistavat ajurin lopussa)',nl
    db '  /W       - Žl„ salli CuteMouse-ajurin siirty„ UMB-alueelle',nl
    db '  /U       - Poista ajuri asennuksesta, poista TSR muistista',nl
    db '  /?       - N„yt„ t„m„ ohje',eos
