; Language: Ukrainian, uk, CP1125
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Ukrainian

E_needvga       db 'Немаї VGA? Викор. старий CTMOUSE для пўдтримки EGA RIL',nl,eos
E_error         db nl,'Помилка: Недўйсний параметр'
E_option    db eos
E_argument  db ' аргумент',eos
E_help      db 5,nl,'Введўть /? у командному рядку для довўдки',eos

E_mousepresent  db 5,'Служби мишў вже завантаженў',eos
E_notfound  db 5,'Помилка: пристрўй не знайдено',eos
;;+E_noIRQ  db 5,'Помилка: лўнўя IRQ не виявлена',eos

E_nocute    db 1,'Драйвер CuteMouse не встановлено!',eos
E_notunload db 2,'Помилка вивантаження: деякў переривання перехопленў...',eos
S_unloaded  db 0,'Драйвер успўшно вивантажено...',eos

S_reset     db 'Резидентна частина скинута на ',eos
S_installed db 'Встановлено на '
S_atPS2     db 'порт PS/2',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') у ',eos
S_inMSYS    db 'режимў Mouse Systems',eos
S_inMS      db 'режимў Microsoft',eos
S_inLT      db 'режимў Logitech',eos
S_wheel     db ' (знайдено колўщатко)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Параметри:',nl
    db '  /V       - зворотний пошук: шукати PS/2 пўсля COM-мишў',nl
    db '  /P       - примусовий режим PS/2, не перевўряти COM-порти',nl
    db '  /S[c[i]] - примусова COM-миша на COM c (1-4) з IRQ i (1-7)',nl
    db '  /3       - прим. режим 3 кнопок, якщо знайдено мишу Microsoft/PS2',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - увўмк. пошук колўщатка для PS2 ў BIOS USB (може зависнути)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - не пробувати режим Mouse Systems для не-PnP пристро∙в',nl,nl
    db '  /M       - спробувати *старий* Mouse Systems/Genius для не-PnP',nl,nl
    db '  /R[h[v]] - гориз./вертик. розд. здатнўсть: h,v = 1-9, або 0 (авто)',nl
    db '         (без значення = за замовч.: авто для h, або "як h" для v)',nl
    db '  /L       - помўняти мўсцями лўву та праву кнопки мишў',nl,nl
;
    db '  /B       - скасувати запуск, якщо служби мишў вже завантаженў',nl
    db '  /N       - завантажити CuteMouse як новий TSR, навўть якщо вже завантаж.',nl
    db '         (корисно для bat-файлўв, що вивантажують CuteMouse наприкўнцў)',nl
    db '  /W       - заборонити CuteMouse перемўщати себе до UMB',nl
    db '  /U       - видалити драйвер, вивантажити TSR',nl
    db '  /?       - показати цю довўдку',eos
