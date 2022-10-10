                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __myalloc(void)
                                                          ;XREF[2,0]:   1452:118b,1452:1191
Seg_39:1452:20e653              PUSH        BX                                      
Seg_39:1452:20e706              PUSH        ES                                      
Seg_39:1452:20e851              PUSH        CX                                      
Seg_39:1452:20e9b90004          MOV         CX,0x400                                
Seg_39:1452:20ec870ef045        XCHG        word ptr [0x45f0],CX                    
Seg_39:1452:20f051              PUSH        CX                                      
Seg_39:1452:20f150              PUSH        AX                                      
Seg_39:1452:20f29a30255214      CALLF       __nmalloc                               ;undefined __nmalloc(undefined2 param...
Seg_39:1452:20f75b              POP         BX                                      
Seg_39:1452:20f88f06f045        POP         word ptr [0x45f0]                       
Seg_39:1452:20fc59              POP         CX                                      
Seg_39:1452:20fd8cda            MOV         DX,DS                                   
Seg_39:1452:20ff0bc0            OR          AX,AX                                   
Seg_39:1452:21017403            JZ          LAB_1452_2106                           
Seg_39:1452:210307              POP         ES                                      
Seg_39:1452:21045b              POP         BX                                      
Seg_39:1452:2105c3              RET                                                  
                            LAB_1452_2106:                ;XREF[1,0]:   1452:2101
Seg_39:1452:21068bc1            MOV         AX,CX                                   
Seg_39:1452:2108e924e1          JMP         __amsg_exit                             ;undefined __amsg_exit(void)
Seg_39:1452:210b00              ??          00h                                     
