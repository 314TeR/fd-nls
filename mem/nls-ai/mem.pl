# Language: Polish
# File ending: pl
# Codepage: 852
# This translation was made by Google Gemini.
# Please help the FreeDOS group to improve it.
#
# fatal errors
0.0:Brak pami©ci. Potrzeba dodatkowo %ld bajt¢w.\n
0.1:PAMI®è SYSTEMOWA USZKODZONA! (bà•d int 21.5803)\n
0.2:Bà•d UMB: ùa‰cuch nie si©ga szczytu pami©ci podst. w %dk. Ostatni=0x%x.\n
0.3:ùa‰cuch MCB uszkodzony (brak Z MCB po ostatnim M MCB, jest %c w seg 0x%x).\n
0.4:Uæyj /? aby uzyskaÜ pomoc\n
0.5:Nieznany przeà•cznik: %s\n%s
0.6:Przeà•cznik /NOSUMMARY podano bez innych opcji wyjòcia.\nBrak danych do wyòwietlenia.\n%s
0.7:Bà•d krytyczny: nie moæna zwolniÜ HMA, kod bà©du %02Xh\n
0.8:Nieznany przeà•cznik (oczekiwano '/'): %s\n%s
0.9:Oczekiwano wartoòci po /%s, a nie kolejnego przeà•cznika\n%s
0.10:Bà•d wewn.: przeà•cznik '%s' ma prefiks '%s'\noraz inny prefiks tej samej dàugoòci
0.11:Bà•d wewn.: przeà•cznik '%s' dokàadnie pasuje do dw¢ch\nr¢ænych opcji\n
0.12:Bà•d: przeà•cznik '%s' niejednoznaczny - cz©òciowe\ndopasowanie do co najmniej dw¢ch opcji\n%s
0.13:Oczekiwano wartoòci po /%s\n%s
0.14:Bà©dny przeà•cznik '%s': podaj przynajmniej jedn• liter©\nnazwy przeà•cznika
# misc messages
1.0:Nieznany system operacyjny
1.1:%s bajt¢w\n
1.2:(%s bajt¢w)\n
1.3: (%7s bajt¢w)\n
1.4:Ostrzeæenie: urz•dzenie wydaje si© naleæeÜ do wielu blok¢w\npami©ci (%s i %s)\n
1.5:(brak nap.)
1.6:Brak wolnej pami©ci %s\n
1.7:%s nie znajduje si© obecnie w pami©ci.\n
1.8:%s uæywa nast©puj•cej pami©ci:\n
1.9:Pami©Ü %s jest niedost©pna\n
# memory types
2.0:Typ pami©ci       Razem      Zaj©ta     Wolna\n
#   ----------------  --------   --------   --------
2.1:Konwencjonalna
2.2:G¢rna
2.3:Zarezerwowana
2.4:Rozszerzona (XMS)
2.5:Pami©Ü og¢àem
2.6:Razem poniæej 1MB
2.7:Pami©Ü EMS og¢àem
2.8:Wolna pami©Ü EMS
2.9:Maks. rozmiar programu wykonywalnego
2.10:Najwi©kszy wolny blok pami©ci g¢rnej
2.11:%s rezyduje w obszarze pami©ci wysokiej (HMA).\n
2.12:Wolne miejsce w obszarze HMA
2.13:Obszar HMA jest dost©pny przez sterownik XMS\n
2.14:Obszar HMA niedost©pny przez st. XMS: nieobsàugiwany przez sterownik\n
2.15:Obszar HMA niedost©pny przez st. XMS: obecny sterownik VDISK\n
2.16:Obszar HMA niedost©pny przez st. XMS: HMA nie istnieje\n
2.17:Obszar HMA niedost©pny przez st. XMS: HMA jest juæ w uæyciu\n
2.18:Obszar HMA niedost©pny przez XMS: HMAMIN wi©ksze od HMA\n
2.19:Obszar HMA dost©pny (XMS), min. rozmiar TSR (HMAMIN): %u bajt¢w\n
2.20:Obszar HMA niedost©pny przez sterownik XMS: nieznany bà•d %02Xh\n
2.21:Obszar HMA niedost©pny, poniewaæ nie zaàadowano sterownika XMS\n
2.22:Pami©Ü dost©pna przez Int 15h
2.23:Pami©Ü niedost©pna przez Int 15h (kod %02xh)\n
# block types
3.0:
3.1:wolna
3.2:kod systemu
3.3:dane systemu
3.4:program
3.5:òrodowisko
3.6:obszar danych
3.7:zarezerwowana
3.8:tablica wektor¢w przerwa‰
3.9:obszar danych BIOS
3.10:dane systemu
3.11:sterownik urz•dz.
3.12:obszar danych
3.13:IFS
3.14:(bà•d)
# classify msgs
4.0:\nModuày uæywaj•ce pami©ci poniæej 1 MB:\n\n
4.1:  Nazwa     Razem              Konwencjonalna     Pami©Ü G¢rna\n
#     --------  ----------------   ----------------   ----------------
4.2:SYSTEM
4.3:Wolna
4.4:\nSegment       Razem            Nazwa         Typ\n
#     -------  ----------------  ------------  -------------
4.5:\n   Adres       Atr.    Nazwa      Program\n
#      -----------  ------ ----------  ----------
4.6:\nSegment       Razem\n
#     -------  ----------------
#            ----------------
4.7:Razem:
4.8:systemowy sterownik urz•dz.\n
4.9:zainstalowany DEVICE=%s\n
4.10:Szczeg¢ày pami©ci %s:\n
4.11:Wolna pami©Ü %s:\n
4.12: (%u w tym bloku)
# EMS stuff
5.0:WEWN®TRZNY Bù§D EMS.\n
5.1:  Brak zainstalowanego sterownika EMS w systemie.\n
5.2:Wersja sterownika EMS
5.3:Ramka strony EMS
5.4:Pami©Ü EMS og¢àem
5.5:Wolna pami©Ü EMS
5.6:Uchwyty og¢àem
5.7:Wolne uchwyty
5.8:\n  Uchwyt   Strony   Rozmiar    Nazwa\n
#      -------- ------  --------   ----------
# XMS stuff
6.0:Brak zainstalowanego sterownika XMS w systemie.\n
6.1:\nTestowanie pami©ci XMS ...\n
6.2:WEWN®TRZNY Bù§D XMS.\n
6.3:INT 2F AX=4309 obsàugiwane\n
6.4:Wersja XMS
6.5:Wersja sterownika XMS
6.6:HMA
6.7:istnieje
6.8:nie istnieje
6.9:Linia A20
6.10:wà•czona
6.11:wyà•czona
6.12:Wolna pami©Ü XMS
6.13:Najwi©kszy wolny blok XMS
6.14:Wolne uchwyty
6.15: Blok    Uchwyt     Rozmiar  Blokady\n
#    ------- --------  --------  -------
6.16:Wolna pami©Ü g¢rna
6.17:Najwi©kszy blok g¢rny
6.18:Pami©Ü g¢rna jest niedost©pna\n
# help message
7.0:FreeDOS MEM, wersja %s
7.1:Wyòwietla iloòÜ zaj©tej i wolnej pami©ci w systemie.
7.2:Skàadnia: MEM [zero lub wi©cej z poniæszych opcji]
7.3:/E          Wyòwietla informacje o pami©ci stronicowanej (EMS)
7.4:/FULL       Peàna lista blok¢w pami©ci
7.5:/C          Klasyfikuje moduày uæywaj•ce pami©ci poniæej 1 MB
7.6:/DEVICE     Lista sterownik¢w urz•dze‰ zaàadowanych do pami©ci
7.7:/U          Lista program¢w w pami©ci konwencjonalnej i g¢rnej
7.8:/X          Wyòwietla informacje o pami©ci rozszerzonej (XMS)
7.9:/P          Wstrzymuje przewijanie po kaædym peànym ekranie
7.10:/?          Wyòwietla ten komunikat pomocy
7.11:/DEBUG      Pokazuje programy/urz•dz. w pami©ci konwencj./g¢rnej
7.12:/M <nazwa> | /MODULE <nazwa>\n            Wyòwietla pami©Ü uæywan• przez program lub sterownik
7.13:/FREE       Wyòwietla wolne bloki pami©ci konwencjonalnej i g¢rnej
7.14:/ALL        Pokazuje szczeg¢ày obszaru pami©ci wysokiej (HMA)
7.15:/NOSUMMARY  Ukrywa podsumowanie normalnie wyòwietlane, gdy\n            nie podano innych przeà•cznik¢w
7.16:/SUMMARY    Anuluje dziaàanie opcji /NOSUMMARY
7.17:/%-10s Brak pomocy dla tego przeà•cznika\n
7.18:/OLD        ZgodnoòÜ z wersj• FreeDOS MEM 1.7 beta
7.19:/D          Jak /DEBUG domyòlnie (albo /DEVICE z /OLD)
7.20:/F          Jak /FREE domyòlnie (albo /FULL z /OLD)
8.0:\nNaciònij <Enter>, aby kontynuowaÜ, lub <Esc>, aby wyjòÜ . . .
# Memory type names
9.0:Konwencjon.
9.1:G¢rna
9.2:(bà•d)
