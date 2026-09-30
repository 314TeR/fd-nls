# fatal errors
0.0:No hay memoria suficiente. Se requieren %ld bytes m s.\n
0.1:LA MEMORIA DEL SISTEMA ESTµ CORRUPTA (fallo en int 21.5803)\n
0.2:Cadena de MCBs corrupta: no llega al tope TPA en %dk (£ltimo=0x%x)\n
0.3:Cadena de MCBs corrupta: sin MCB Z tras el £ltimo M (es %c, en seg 0x%x)\n
0.4:Use /? para la ayuda\n
0.5:Opci¢n desconocida: %s\n%s
# FIXME: to be translated
0.6:Opci¢n /NOSUMMARY sin otras opciones de salida. No hay salida.\n%s
# FIXME: to be translated
0.7:Error fatal: fallo al liberar HMA, error %02Xh\n
# FIXME: to be translated
0.8:Opci¢n desconocida (se esperaba '/'): %s\n%s
# FIXME: to be translated
0.9:Se esperaba un valor tras /%s, no otra opci¢n\n%s
# FIXME: to be translated
0.10:Error interno: la opci¢n '%s' comparte prefijo con '%s'
# FIXME: to be translated
0.11:Error interno: opci¢n '%s' coincide con dos opciones\n
# FIXME: to be translated
0.12:Error: la opci¢n '%s' es ambigua para varias opciones\n%s
# FIXME: to be translated
0.13:Se esperaba un valor despu‚s de /%s\n%s
# FIXME: to be translated
0.14:Error en opci¢n '%s': especifique al menos una letra
# misc messages
1.0:Sistema operativo desconocido
1.1:%s bytes\n
1.2:(%s bytes)\n
1.3: (%7s bytes)\n
# FIXME: to be translated
1.4:Aviso: el dispositivo comparte bloques de memoria (%s y %s)\n
# FIXME: to be translated
1.5:(sin drv)
# FIXME: to be translated
1.6:No hay memoria %s libre\n
# FIXME: to be translated
1.7:%s no est  actualmente en memoria.\n
# FIXME: to be translated
1.8:%s est  usando la siguiente memoria:\n
# FIXME: to be translated
1.9:La memoria %s no es accesible\n
# memory types
2.0:Tipo de memoria    Total        Usado      Libre\n
#   ----------------  --------   --------   --------
2.1:Convencional
2.2:Superior
2.3:Reservada
2.4:Extendida (XMS)
2.5:Memoria total
2.6:Total bajo 1 MB
2.7:Total Expandida (EMS)
2.8:Libre Expandida (EMS)
2.9:Mayor programa ejecutable
2.10:Mayor bloque libre UMB
2.11:%s reside en memoria alta (HMA).\n
# FIXME: to be translated
2.12:Espacio disponible en HMA
# FIXME: to be translated
2.13:HMA est  disponible mediante el controlador XMS\n
# FIXME: to be translated
2.14:HMA no disponible: no implementado por el controlador XMS\n
# FIXME: to be translated
2.15:HMA no disponible por controlador XMS: hay un VDISK\n
# FIXME: to be translated
2.16:HMA no disponible por controlador XMS: HMA no existe\n
# FIXME: to be translated
2.17:HMA no disponible por controlador XMS: HMA ya en uso\n
# FIXME: to be translated
2.18:HMA no disponible v¡a XMS: HMAMIN es mayor que HMA\n
# FIXME: to be translated
2.19:HMA disponible v¡a XMS, tama¤o min. TSR (HMAMIN): %u bytes\n
# FIXME: to be translated
2.20:HMA no disponible por controlador XMS: error desconocido %02Xh\n
# FIXME: to be translated
2.21:HMA no disponible: no hay controlador XMS cargado\n
# FIXME: to be translated
2.22:Memoria accesible usando Int 15h
# FIXME: to be translated
2.23:Memoria no accesible usando Int 15h (c¢digo %02xh)\n
# block types
3.0:
3.1:libre
3.2:c¢digo de sistema
3.3:datos de sistema
3.4:programa
3.5:entorno
3.6: rea de datos
3.7:reservada
# FIXME: to be translated
3.8:tabla de vectores de interrupci¢n
# FIXME: to be translated
3.9: rea de datos de BIOS
# FIXME: to be translated
3.10:datos de sistema
3.11:controlador
# FIXME: to be translated
3.12: rea de datos
3.13:IFS
# FIXME: to be translated
3.14:(error)
# classify msgs
4.0:\nM¢dulos que usan memoria bajo 1 MB:\n\n
4.1:  Nombre         Total            Convencional        Superior\n
#     --------  ----------------   ----------------   ----------------
4.2:SISTEMA
4.3:Libre
4.4:\nSegmento      Total            Nombre         Tipo\n
#     -------  ----------------  ------------  -------------
4.5:\n  Direcci¢n   Atrib.   Nombre     Programa\n
#      -----------  ------ ----------  ----------
4.6:\nSegmento      Total\n
#     -------  ----------------
#            ----------------
4.7:Total:
# FIXME: to be translated
4.8:controlador de dispositivo del sistema\n
# FIXME: to be translated
4.9:DEVICE instalado=%s\n
# FIXME: to be translated
4.10:Detalles de memoria de %s:\n
# FIXME: to be translated
4.11:Memoria %s libre:\n
# FIXME: to be translated
4.12: (%u en este bloque)
# EMS stuff
5.0:Error interno EMS.\n
5.1: No hay controlador EMS en el sistema.\n
5.2:Versi¢n del controlador EMS
5.3:Marco de p gina EMS
5.4:Total memoria EMS
5.5:Memoria EMS libre
5.6:Referencias (handles) totales
5.7:Referencias (handles) libres
5.8:\n  Handle  P ginas  Tama¤o     Nombre\n
#      -------- ------  --------   ----------
# XMS stuff
6.0:No hay controlador XMS instalado en el sistema.\n
6.1:\nComprobando la memoria XMS ...\n
6.2:Error interno XMS.\n
6.3:Se soporta INT 2F AX=4309\n
6.4:Versi¢n XMS
6.5:Versi¢n controlador XMS
6.6:Estado de HMA
6.7:existe
6.8:no existe
6.9:Estado de la l¡nea A20
6.10:habilitado
6.11:deshabilitado
6.12:Memoria XMS libre
6.13:Mayor bloque libre XMS
6.14:Referencias (handles) libres
6.15: Bloque  Handle    Tama¤o  Bloqueos\n
#    ------- --------  --------  -------
6.16:Memoria superior libre
6.17:Mayor bloque UMB
6.18:No hay memoria superior disponible\n
# help message
7.0:FreeDOS MEM versi¢n %s
7.1:Muestra la cantidad de memoria ocupada y libre del sistema.
# FIXME: to be translated
7.2:Sintaxis: MEM [opciones, ver abajo]
7.3:/E          Muestra informaci¢n sobre la memoria expandida (EMS)
7.4:/FULL       Listado completo de bloques de memoria
7.5:/C          Clasifica los m¢dulos de memoria en el primer MB
7.6:/DEVICE     Lista los controladores de dispositivo en memoria
7.7:/U          Lista los programas en memoria convencional y superior
7.8:/X          Muestra informaci¢n sobre memoria extendida (XMS)
7.9:/P          Realiza una pausa despu‚s de cada pantalla completa
7.10:/?          Muestra este mensaje de ayuda
# FIXME: to be translated
7.11:/DEBUG      Muestra programas y dispositivos en mem. sup. y convencional
# FIXME: to be translated
7.12:/M <nom> | /MODULE <nom> Muestra uso de memoria del m¢dulo
# FIXME: to be translated
7.13:/FREE       Muestra bloques libres de memoria convencional y superior
# FIXME: to be translated
7.14:/ALL        Muestra todos los detalles del µrea de Memoria Alta (HMA)
# FIXME: to be translated
7.15:/NOSUMMARY  Oculta el resumen (si no se dan otras opciones)
# FIXME: to be translated
7.16:/SUMMARY    Anula la opci¢n /NOSUMMARY
# FIXME: to be translated
7.17:/%-10s No hay ayuda disponible para esta opci¢n\n
# FIXME: to be translated
7.18:/OLD        Compatibilidad con FreeDOS MEM 1.7 beta
# FIXME: to be translated
7.19:/D          Igual a /DEBUG (o /DEVICE si se usa /OLD)
# FIXME: to be translated
7.20:/F          Igual a /FREE (o /FULL si se usa /OLD)
8.0:\nPulse <Enter> para continuar o <Esc> para salir...
# Memory type names
# FIXME: to be translated
9.0:Convencional
# FIXME: to be translated
9.1:Superior
# FIXME: to be translated
9.2:(error)
