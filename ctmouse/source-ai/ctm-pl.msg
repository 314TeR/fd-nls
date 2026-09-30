; Language: Polish, pl, CP852
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Polish

E_needvga       db 'Brak VGA? U¾yj starszego CTMOUSE, je˜li potrzebujesz obsˆugi EGA RIL',nl,eos
E_error         db nl,'Bˆ¥d: Nieprawidˆowa opcja'
E_option    db eos
E_argument  db ' parametr',eos
E_help      db 5,nl,'Wpisz /? w linii poleceä, aby uzyska† pomoc',eos

E_mousepresent  db 5,'Usˆugi myszy s¥ ju¾ dost©pne',eos
E_notfound  db 5,'Bˆ¥d: nie znaleziono urz¥dzenia',eos
;;+E_noIRQ  db 5,'Bˆ¥d: nie wykryto linii IRQ',eos

E_nocute    db 1,'Sterownik CuteMouse nie jest zainstalowany!',eos
E_notunload db 2,'Bˆ¥d usuwania: niekt¢re przerwania zostaˆy przechwycone...',eos
S_unloaded  db 0,'Sterownik pomy˜lnie usuni©ty z pami©ci...',eos

S_reset     db 'Cz©˜† rezydentna zresetowana do ',eos
S_installed db 'Zainstalowano na '
S_atPS2     db 'porcie PS/2',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') w ',eos
S_inMSYS    db 'trybie Mouse Systems',eos
S_inMS      db 'trybie Microsoft',eos
S_inLT      db 'trybie Logitech',eos
S_wheel     db ' (znaleziono k¢ˆko)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Opcje:',nl
    db '  /V       - odwr¢cone szukanie: znajd« PS/2 po myszy szeregowej',nl
    db '  /P       - wymu˜ tryb myszy PS/2, nie sprawdzaj port¢w szeregowych',nl
    db '  /S[c[i]] - wymu˜ mysz szeregow¥ na porcie COM c (1-4) z IRQ i (1-7)',nl
    db '  /3       - wymu˜ tryb 3-przyciskowy, je˜li znaleziono mysz Microsoft/PS2',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - wˆ¥cz wykrywanie k¢ˆka PS2 i BIOS USB (mo¾e zawiesi† system)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - nie pr¢buj trybu Mouse Systems dla urz¥dzeä nie-PnP',nl,nl
    db '  /M       - spr¢buj *starego* Mouse Systems/Genius dla myszy nie-PnP',nl,nl
    db '  /R[h[v]] - rozdzielczo˜† poz./pionowa: h,v = 1-9, lub 0 dla auto',nl
    db '         (brak warto˜ci = domy˜lne: auto dla h, lub "jak h" dla v)',nl
    db '  /L       - zamieä lewy i prawy przycisk myszy',nl,nl
;
    db '  /B       - przerwij uruchamianie, je˜li usˆugi myszy s¥ ju¾ zaˆadowane',nl
    db '  /N       - zaˆaduj jako nowy TSR, nawet je˜li sterownik jest ju¾ w pami©ci',nl
    db '         (przydatne dla plik¢w wsadowych, kt¢re na koäcu usuwaj¥ TSR)',nl
    db '  /W       - nie pozwalaj CuteMouse na przeniesienie si© do pami©ci UMB',nl
    db '  /U       - odinstaluj sterownik, usuä TSR z pami©ci',nl
    db '  /?       - poka¾ t© pomoc',eos
