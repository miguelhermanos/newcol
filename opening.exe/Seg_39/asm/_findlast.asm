                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __findlast(void)
                                                          ;XREF[1,0]:   1452:28a8
Seg_39:1452:297d57              PUSH        DI                                      
Seg_39:1452:297e8b7708          MOV         SI,word ptr [BX + 0x8]                  
Seg_39:1452:29813b770a          CMP         SI,word ptr [BX + 0xa]                  
Seg_39:1452:29847503            JNZ         LAB_1452_2989                           
Seg_39:1452:29868b7706          MOV         SI,word ptr [BX + 0x6]                  
                            LAB_1452_2989:                ;XREF[2,0]:   1452:2984,1452:2995
Seg_39:1452:2989ad              LODSW       SI                                      
Seg_39:1452:298a3dfeff          CMP         AX,0xfffe                               
Seg_39:1452:298d7408            JZ          LAB_1452_2997                           
Seg_39:1452:298f8bfe            MOV         DI,SI                                   
Seg_39:1452:299124fe            AND         AL,0xfe                                 
Seg_39:1452:299303f0            ADD         SI,AX                                   
Seg_39:1452:2995ebf2            JMP         LAB_1452_2989                           
                            LAB_1452_2997:                ;XREF[1,0]:   1452:298d
Seg_39:1452:29974f              DEC         DI                                      
Seg_39:1452:29984f              DEC         DI                                      
Seg_39:1452:29998bf7            MOV         SI,DI                                   
Seg_39:1452:299b5f              POP         DI                                      
Seg_39:1452:299cc3              RET                                                  
Seg_39:1452:299d00              ??          00h                                     
