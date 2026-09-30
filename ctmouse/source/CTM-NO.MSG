; Language: Norwegian, no, CP865
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Norwegian

E_needvga       db 'Ingen VGA? Bruk eldre CTMOUSE hvis du trenger EGA RIL-st›tte',nl,eos
E_error         db nl,'Feil: Ugyldig alternativ'
E_option    db eos
E_argument  db ' argument',eos
E_help      db 5,nl,'Skriv /? p† kommandolinjen for hjelp',eos

E_mousepresent  db 5,'Musetjenester er allerede til stede',eos
E_notfound  db 5,'Feil: Enheten ble ikke funnet',eos
;;+E_noIRQ  db 5,'Feil: IRQ-linje ikke oppdaget',eos

E_nocute    db 1,'CuteMouse-driveren er ikke installert!',eos
E_notunload db 2,'Fjerning av driver mislyktes: noen avbrudd er fanget opp...',eos
S_unloaded  db 0,'Driveren ble vellykket fjernet fra minnet...',eos

S_reset     db 'Resident del tilbakestilt til ',eos
S_installed db 'Installert p† ',eos
S_atPS2     db 'PS/2-port',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') i ',eos
S_inMSYS    db 'Mouse Systems-modus',eos
S_inMS      db 'Microsoft-modus',eos
S_inLT      db 'Logitech-modus',eos
S_wheel     db ' (musehjul funnet)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Alternativer:',nl
    db '  /V       - Omvendt s›k: finn PS/2 etter seriell mus',nl
    db '  /P       - Tving PS/2-modus, ikke test serielle porter',nl
    db '  /S[c[i]] - Tving seriell mus p† COM c (1-4) med IRQ i (1-7)',nl
    db '  /3       - Tving 3-knappers modus hvis Microsoft/PS2-mus blir funnet',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - Aktiver PS2 & BIOS USB hjuldeteksjon (kan fryse)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - Ikke pr›v Mouse Systems-modus for non-PnP-enheter',nl,nl
    db '  /M       - Pr›v *gamle* Mouse Systems/Genius for non-PnP-mus',nl,nl
    db '  /R[h[v]] - Horisontal / vertikal oppl›sning: h,v = 1-9, 0 for auto',nl
    db '         (Ingen verdi = standard: auto for h, eller "som h" for v)',nl
    db '  /L       - Bytt venstre og h›yre museknapp',nl,nl
;
    db '  /B       - Avbryt hvis musetjenester allerede er lastet inn',nl
    db '  /N       - Last CuteMouse som ny TSR, selv om den allerede er lastet',nl
    db '         (Nyttig for batch-filer som fjerner CuteMouse til slutt)',nl
    db '  /W       - Ikke tillat CuteMouse † flytte seg selv til UMB',nl
    db '  /U       - Avinstaller driver, fjern TSR fra minnet',nl
    db '  /?       - Vis denne hjelpen',eos
