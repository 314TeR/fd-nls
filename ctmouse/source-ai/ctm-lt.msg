; Language: Lithuanian, lt, CP775
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Lithuanian

E_needvga       db 'N”ra VGA? Naudokite senesn“ CTMOUSE, jei reikia EGA RIL palaikymo',nl,eos
E_error         db nl,'Klaida: Neteisinga parinktis'
E_option    db eos
E_argument  db ' argumentas',eos
E_help      db 5,nl,'Ωveskite /? komandin”je eilut”je pagalbai',eos

E_mousepresent  db 5,'Pel”s paslaugos jau paleistos',eos
E_notfound  db 5,'Klaida: ‘renginys nerastas',eos
;;+E_noIRQ  db 5,'Klaida: IRQ linija neaptikta',eos

E_nocute    db 1,'CuteMouse tvarkykl” ne‘diegta!',eos
E_notunload db 2,'Tvarkykl”s i’k”limas nepavyko: perimtos kai kurios pertrauktys...',eos
S_unloaded  db 0,'Tvarkykl” s”kmingai i’kelta i’ atminties...',eos

S_reset     db 'Rezidentin” dalis atkurta ‘ ',eos
S_installed db 'Ωdiegta prie '
S_atPS2     db 'PS/2 prievado',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db '), ',eos
S_inMSYS    db 'Mouse Systems reÿimas',eos
S_inMS      db 'Microsoft reÿimas',eos
S_inLT      db 'Logitech reÿimas',eos
S_wheel     db ' (rastas ratukas)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Parinktys:',nl
    db '  /V       - atvirk’tin” paie’ka: rasti PS/2 po nuosekliosios pel”s',nl
    db '  /P       - priverstinis PS/2 pel”s reÿimas, netikrinti nuos. prievad÷',nl
    db '  /S[c[i]] - priverstinis nuosekliosios pel”s reÿ. COM c (1-4) su IRQ i (1-7)',nl
    db '  /3       - priverstinis 3-mygtuk÷ reÿ., jei rasta Microsoft/PS2 pel”',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - ‘jungti PS2 ir BIOS USB ratuko aptikim– (gali pakibti)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - nebandyti Mouse Systems reÿimo ne-PnP ‘renginiams',nl,nl
    db '  /M       - bandyti *sen–* Mouse Systems/Genius ne-PnP pel”ms',nl,nl
    db '  /R[h[v]] - horiz./vertikali skiriamoji geba: h,v = 1-9, 0 - auto',nl
    db '         (be reik’m”s = numatytasis: auto skirta h, arba "kaip h" skirta v)',nl
    db '  /L       - sukeisti kair‘j‘ ir de’in‘j‘ pel”s mygtukus',nl,nl
;
    db '  /B       - at’aukti paleidim–, jei pel”s paslaugos jau veikia',nl
    db '  /N       - ‘kelti CuteMouse kaip nauj– TSR, net jei jau ‘keltas',nl
    db '         (naudinga paketiniams failams, kurie pabaigoje i’kelia CuteMouse)',nl
    db '  /W       - neleisti CuteMouse persikelti ‘ UMB atmint‘',nl
    db '  /U       - pa’alinti tvarkykl“, i’kelti TSR i’ atminties',nl
    db '  /?       - rodyti ’i– pagalb–',eos
