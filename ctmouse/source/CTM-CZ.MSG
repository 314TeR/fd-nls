; Language: Czech, cz, CP852
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Czech

E_needvga       db 'Chyb¡ VGA? Pou§ijte starç¡ CTMOUSE, pokud potýebujete podporu EGA RIL',nl,eos
E_error         db nl,'Chyba: Neplatn  volba'
E_option    db eos
E_argument  db ' argument',eos
E_help      db 5,nl,'Zadejte /? do pý¡kazov‚ho ý dku pro n povØdu',eos

E_mousepresent  db 5,'Slu§by myçi jsou ji§ zavedeny',eos
E_notfound  db 5,'Chyba: zaý¡zen¡ nenalezeno',eos
;;+E_noIRQ  db 5,'Chyba: linka IRQ nebyla detekov na',eos

E_nocute    db 1,'OvladaŸ CuteMouse nen¡ nainstalov n!',eos
E_notunload db 2,'OdstranØn¡ selhalo: nØkter  pýeruçen¡ jsou zachycena...',eos
S_unloaded  db 0,'OvladaŸ byl £spØçnØ odstranØn z pamØti...',eos

S_reset     db 'Rezidentn¡ Ÿ st resetov na na ',eos
S_installed db 'Nainstalov no na '
S_atPS2     db 'PS/2 portu',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') v ',eos
S_inMSYS    db 're§imu Mouse Systems',eos
S_inMS      db 're§imu Microsoft',eos
S_inLT      db 're§imu Logitech',eos
S_wheel     db ' (koleŸko nalezeno)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Volby:',nl
    db '  /V       - zpØtn‚ hled n¡: naj¡t PS/2 po s‚riov‚ myçi',nl
    db '  /P       - vynutit re§im PS/2 myçi, netestovat s‚riov‚ porty',nl
    db '  /S[c[i]] - vynutit s‚riovou myç na COM c (1-4) s IRQ i (1-7)',nl
    db '  /3       - vynutit 3tlaŸ¡tkovì re§im, pokud je nalezena Microsoft/PS2 myç',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - povolit detekci koleŸka pro PS2 a BIOS USB (m…§e zamrznout)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - nezkouçet re§im Mouse Systems pro ne-PnP zaý¡zen¡',nl,nl
    db '  /M       - zkusit *starì* Mouse Systems/Genius pro ne-PnP myçi',nl,nl
    db '  /R[h[v]] - horiz./vertik ln¡ rozliçen¡: h,v = 1-9, nebo 0 pro auto',nl
    db '         (bez hodnoty = vìchoz¡: auto pro h, nebo "jako h" pro v)',nl
    db '  /L       - prohodit lev‚ a prav‚ tlaŸ¡tko myçi',nl,nl
;
    db '  /B       - pýeruçit spouçtØn¡, pokud jsou slu§by myçi ji§ zavedeny',nl
    db '  /N       - zav‚st CuteMouse jako nov‚ TSR, i kdy§ u§ je zaveden',nl
    db '         (u§iteŸn‚ pro d vkov‚ soubory, kter‚ nakonec CuteMouse odstran¡)',nl
    db '  /W       - nedovolit ovladaŸi CuteMouse pýesun do pamØti UMB',nl
    db '  /U       - odinstalovat ovladaŸ, odstranit TSR z pamØti',nl
    db '  /?       - zobrazit tuto n povØdu',eos
