; Language: Russian, ru, CP866
; created by Google Gemini, 
; please help the FreeDOS group to improve it.
; This file is a part of CuteMouse source
; Here are messages in Russian

E_needvga       db 'Нет VGA? Используйте старый CTMOUSE, если нужна поддержка EGA RIL',nl,eos
E_error         db nl,'Ошибка: Неверный параметр'
E_option    db eos
E_argument  db ' аргумент',eos
E_help      db 5,nl,'Введите /? в командной строке для справки',eos

E_mousepresent  db 5,'Службы мыши уже загружены',eos
E_notfound  db 5,'Ошибка: устройство не найдено',eos
;;+E_noIRQ  db 5,'Ошибка: линия IRQ не обнаружена',eos

E_nocute    db 1,'Драйвер CuteMouse не установлен!',eos
E_notunload db 2,'Ошибка выгрузки: некоторые прерывания перехвачены...',eos
S_unloaded  db 0,'Драйвер успешно выгружен из памяти...',eos

S_reset     db 'Резидентная часть сброшена на ',eos
S_installed db 'Установлен на '
S_atPS2     db 'порт PS/2',eos
S_atCOM     db 'COM'
com_port    db ?,' ('
S_atIO      db '0000h/IRQ'
IRQno       db ?
S_in        db ') в ',eos
S_inMSYS    db 'режиме Mouse Systems',eos
S_inMS      db 'режиме Microsoft',eos
S_inLT      db 'режиме Logitech',eos
S_wheel     db ' (найдено колесо)'
S_CRLF      db nl,eos

Copyright   db nl,'CuteMouse v',CTMRELEASE,' [FreeDOS]',nl,eos
Syntax      label byte
    db 0,nl,'Параметры:',nl
    db '  /V       - обратный поиск: искать PS/2 после COM-мыши',nl
    db '  /P       - принудительно режим PS/2, не проверять COM-порты',nl
    db '  /S[c[i]] - принудительно COM-мышь на COM c (1-4) с IRQ i (1-7)',nl
    db '  /3       - принудительно режим 3 кнопок для Microsoft/PS2-мыши',nl
; Note: /O now acts inverse compared to 2.1 beta 3
    db '  /O       - вкл. поиск колеса для PS2 и BIOS USB (может зависнуть)',nl
; 2008: made /Y (ignore MSys) the default and introduced /M (enable MSys)
;   db '  /Y       - не пробовать режим Mouse Systems для не-PnP устройств',nl,nl
    db '  /M       - пробовать *старый* Mouse Systems/Genius для не-PnP',nl,nl
    db '  /R[h[v]] - гориз./вертик. разрешение: h,v = 1-9, или 0 для авто',nl
    db '         (без значения = по умолч.: авто для h, или "как h" для v)',nl
    db '  /L       - поменять местами левую и правую кнопки мыши',nl,nl
;
    db '  /B       - отменить запуск, если службы мыши уже загружены',nl
    db '  /N       - загрузить как новый TSR, даже если драйвер уже в памяти',nl
    db '         (полезно для bat-файлов, выгружающих драйвер в конце)',nl
    db '  /W       - запретить драйверу перемещать себя в память UMB',nl
    db '  /U       - удалить драйвер, выгрузить TSR из памяти',nl
    db '  /?       - показать эту справку',eos
