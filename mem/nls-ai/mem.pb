# Language: Brazilian Portuguese
# File ending: pb
# Codepage: 858
# This translation was made by Google Gemini.
# Please help the FreeDOS group to improve it.
#
# fatal errors
0.0:Memoria insuficiente. Precisa de %ld mais bytes.\n
0.1:MEMORIA DO SISTEMA CORROMPIDA! (falha int 21.5803)\n
0.2:Corrupá∆o de UMB: Cadeia n∆o atinge topo da RAM baixa em %dk. Ult=0x%x.\n
0.3:Cadeia MCB corrompida (sem MCB Z ap¢s £ltimo M, mas %c no seg 0x%x).\n
0.4:Use /? para ajuda\n
0.5:Opá∆o desconhecida: %s\n%s
0.6:A opá∆o /NOSUMMARY foi especificada sem outras opá‰es de\nsa°da. Nenhuma sa°da ser† gerada.\n%s
0.7:Erro fatal: falha ao liberar HMA, c¢digo de erro %02Xh\n
0.8:Opá∆o desconhecida (esperava um '/'): %s\n%s
0.9:Esperava um valor ap¢s /%s, n∆o outra opá∆o\n%s
0.10:Erro interno: a opá∆o '%s' tem prefixo '%s'\ne outro prefixo de mesmo tamanho
0.11:Erro interno: a opá∆o '%s' coincidiu exatamente com duas\nopá‰es diferentes\n
0.12:Erro: a opá∆o '%s' Ç amb°gua - corresponde parcialmente a\nduas ou mais opá‰es\n%s
0.13:Esperava um valor ap¢s /%s\n%s
0.14:Opá∆o inv†lida '%s': especifique pelo menos uma letra\ndo nome da opá∆o
# misc messages
1.0:Um sistema operacional desconhecido
1.1:%s bytes\n
1.2:(%s bytes)\n
1.3: (%7s bytes)\n
1.4:Aviso: o dispositivo parece pertencer a v†rios blocos de\nmem¢ria (%s e %s)\n
1.5:(sem drv)
1.6:Nenhuma Mem¢ria %s est† livre\n
1.7:%s n∆o est† atualmente na mem¢ria.\n
1.8:%s est† usando a seguinte mem¢ria:\n
1.9:A mem¢ria %s n∆o est† acess°vel\n
# memory types
2.0:Tipo de Mem¢ria    Total       Usado      Livre\n
#   ----------------  --------   --------   --------
2.1:Convencional
2.2:Superior
2.3:Reservada
2.4:Estendida (XMS)
2.5:Mem¢ria total
2.6:Total < 1 MB
2.7:Total Expandida (EMS)
2.8:Livre Expandida (EMS)
2.9:Maior tamanho de programa execut†vel
2.10:Maior bloco livre de UMB
2.11:%s est† residente na †rea de mem¢ria alta (HMA).\n
2.12:Espaáo dispon°vel na HMA
2.13:HMA est† dispon°vel pelo driver XMS\n
2.14:HMA indispon°vel pelo driver XMS: n∆o implementado pelo driver\n
2.15:HMA indispon°vel pelo driver XMS: h† um dispositivo VDISK\n
2.16:HMA indispon°vel pelo driver XMS: HMA n∆o existe\n
2.17:HMA indispon°vel pelo driver XMS: HMA j† em uso\n
2.18:HMA indispon°vel via XMS: HMAMIN Ç maior que HMA\n
2.19:HMA dispon°vel via XMS, tamanho m°n. de TSR (HMAMIN): %u bytes\n
2.20:HMA indispon°vel pelo driver XMS: erro desconhecido %02Xh\n
2.21:HMA indispon°vel pois n∆o h† driver XMS carregado\n
2.22:Mem¢ria acess°vel usando Int 15h
2.23:Mem¢ria n∆o acess°vel usando Int 15h (c¢digo %02xh)\n
# block types
3.0:
3.1:livre
3.2:c¢digo do sistema
3.3:dados do sistema
3.4:programa
3.5:ambiente
3.6:†rea de dados
3.7:reservada
3.8:tabela de vetores de interrupá∆o
3.9:†rea de dados do BIOS
3.10:dados do sistema
3.11:driver de dispositivo
3.12:†rea de dados
3.13:IFS
3.14:(erro)
# classify msgs
4.0:\nM¢dulos usando mem¢ria abaixo de 1 MB:\n\n
4.1:  Nome           Total           Convencional       Mem. Superior\n
#     --------  ----------------   ----------------   ----------------
4.2:SISTEMA
4.3:Livre
4.4:\nSegmen.       Total            Nome          Tipo\n
#     -------  ----------------  ------------  -------------
4.5:\n   Endereáo    Atrib   Nome       Programa\n
#      -----------  ------ ----------  ----------
4.6:\nSegmen.       Total\n
#     -------  ----------------
#            ----------------
4.7:Total:
4.8:driver de dispositivo do sistema\n
4.9:DEVICE instalado=%s\n
4.10:%s Detalhe de Mem¢ria:\n
4.11:Mem¢ria %s Livre:\n
4.12: (%u neste bloco)
# EMS stuff
5.0:ERRO INTERNO DO EMS.\n
5.1:  Driver EMS n∆o instalado no sistema.\n
5.2:Vers∆o do driver EMS
5.3:Quadro de p†gina EMS
5.4:Total de mem¢ria EMS
5.5:Mem¢ria EMS livre
5.6:Total de handles
5.7:Handles livres
5.8:\n  Handle   P†ginas  Tamanho    Nome\n
#      -------- ------  --------   ----------
# XMS stuff
6.0:Driver XMS n∆o instalado no sistema.\n
6.1:\nTestando a mem¢ria XMS ...\n
6.2:ERRO INTERNO DO XMS.\n
6.3:INT 2F AX=4309 suportado\n
6.4:Vers∆o do XMS
6.5:Vers∆o do driver XMS
6.6:HMA
6.7:existe
6.8:n∆o existe
6.9:Linha A20
6.10:ativada
6.11:desativada
6.12:Mem¢ria XMS livre
6.13:Maior bloco XMS livre
6.14:Handles livres
6.15: Bloco   Handle     Tamanho  Travas\n
#    ------- --------  --------  -------
6.16:Mem¢ria superior livre
6.17:Maior bloco superior
6.18:Mem¢ria superior n∆o dispon°vel\n
# help message
7.0:FreeDOS MEM vers∆o %s
7.1:Mostra a quantidade de mem¢ria usada e livre em seu sistema.
7.2:Sintaxe: MEM [zero ou mais das opá‰es mostradas abaixo]
7.3:/E          Informa tudo sobre Mem¢ria Expandida (EMS)
7.4:/FULL       Lista completa dos blocos de mem¢ria
7.5:/C          Classifica m¢dulos usando mem¢ria sob 1 MB
7.6:/DEVICE     Lista os drivers de dispositivo na mem¢ria
7.7:/U          Lista os programas na mem¢ria convencional/superior
7.8:/X          Informa tudo sobre Mem¢ria Estendida (XMS)
7.9:/P          Pausa ap¢s preencher uma tela de informaá‰es
7.10:/?          Mostra esta mensagem de ajuda
7.11:/DEBUG      Mostra programas/disp. na mem. convenc. e superior
7.12:/M <nome> | /MODULE <nome>\n            Mostra a mem¢ria usada pelo programa ou driver
7.13:/FREE       Mostra os blocos livres de mem. convenc. e superior
7.14:/ALL        Mostra detalhes da †rea de mem¢ria alta (HMA)
7.15:/NOSUMMARY  Oculta o resumo normalmente exibido quando\n            nenhuma outra opá∆o Ç especificada
7.16:/SUMMARY    Anula a opá∆o /NOSUMMARY
7.17:/%-10s Nenhuma ajuda dispon°vel para esta opá∆o\n
7.18:/OLD        Compatibilidade com FreeDOS MEM 1.7 beta
7.19:/D          Igual a /DEBUG, ou igual a /DEVICE se usar /OLD
7.20:/F          Igual a /FREE, ou igual a /FULL se usar /OLD
8.0:\nPressione <Enter> para continuar ou <Esc> para sair . . .
# Memory type names
9.0:Convencional
9.1:Superior
9.2:(erro)
