                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint * __searchseg(void)
                                                          ;XREF[2,0]:   1452:2887,1452:2891
Seg_39:1452:302841              INC         CX                                      
Seg_39:1452:302980e1fe          AND         CL,0xfe                                 
Seg_39:1452:302c53              PUSH        BX                                      
Seg_39:1452:302dfc              CLD                                                  
Seg_39:1452:302e8b7708          MOV         SI,word ptr [BX + 0x8]                  
Seg_39:1452:30318b5f0a          MOV         BX,word ptr [BX + 0xa]                  
Seg_39:1452:303433ff            XOR         DI,DI                                   
Seg_39:1452:3036eb23            JMP         LAB_1452_305b                           
                            LAB_1452_3038:                ;XREF[1,0]:   1452:3055
Seg_39:1452:30388bc3            MOV         AX,BX                                   
Seg_39:1452:303a5b              POP         BX                                      
Seg_39:1452:303ba801            TEST        AL,0x1                                  
Seg_39:1452:303d7542            JNZ         LAB_1452_3081                           
Seg_39:1452:303f53              PUSH        BX                                      
Seg_39:1452:30408b7706          MOV         SI,word ptr [BX + 0x6]                  
Seg_39:1452:30438b5f08          MOV         BX,word ptr [BX + 0x8]                  
Seg_39:1452:30463bde            CMP         BX,SI                                   
Seg_39:1452:30487436            JZ          LAB_1452_3080                           
Seg_39:1452:304a4b              DEC         BX                                      
Seg_39:1452:304b33ff            XOR         DI,DI                                   
Seg_39:1452:304deb0c            JMP         LAB_1452_305b                           
Seg_39:1452:304f90              ??          90h                                     
                            LAB_1452_3050:                ;XREF[2,0]:   1452:305e,1452:3070
Seg_39:1452:30508d54fe          LEA         DX,[SI + -0x2]                          
Seg_39:1452:30533bd3            CMP         DX,BX                                   
Seg_39:1452:305573e1            JNC         LAB_1452_3038                           
Seg_39:1452:305703f0            ADD         SI,AX                                   
Seg_39:1452:30597223            JC          LAB_1452_307e                           
                            LAB_1452_305b:                ;XREF[2,0]:   1452:3036,1452:304d
Seg_39:1452:305bad              LODSW       SI                                      
Seg_39:1452:305ca801            TEST        AL,0x1                                  
Seg_39:1452:305e74f0            JZ          LAB_1452_3050                           
Seg_39:1452:30608bfe            MOV         DI,SI                                   
                            LAB_1452_3062:                ;XREF[1,0]:   1452:307c
Seg_39:1452:306248              DEC         AX                                      
Seg_39:1452:30633bc1            CMP         AX,CX                                   
Seg_39:1452:30657323            JNC         LAB_1452_308a                           
Seg_39:1452:306703f0            ADD         SI,AX                                   
Seg_39:1452:30697213            JC          LAB_1452_307e                           
Seg_39:1452:306b8bd0            MOV         DX,AX                                   
Seg_39:1452:306dad              LODSW       SI                                      
Seg_39:1452:306ea801            TEST        AL,0x1                                  
Seg_39:1452:307074de            JZ          LAB_1452_3050                           
Seg_39:1452:307203c2            ADD         AX,DX                                   
Seg_39:1452:3074050200          ADD         AX,0x2                                  
Seg_39:1452:30778bf7            MOV         SI,DI                                   
Seg_39:1452:30798944fe          MOV         word ptr [SI + -0x2],AX                 
Seg_39:1452:307cebe4            JMP         LAB_1452_3062                           
                            LAB_1452_307e:                ;XREF[2,0]:   1452:3059,1452:3069
Seg_39:1452:307e8bc0            MOV         AX,AX                                   
                            LAB_1452_3080:                ;XREF[1,0]:   1452:3048
Seg_39:1452:30805b              POP         BX                                      
                            LAB_1452_3081:                ;XREF[1,0]:   1452:303d
Seg_39:1452:30818b4706          MOV         AX,word ptr [BX + 0x6]                  
Seg_39:1452:3084894708          MOV         word ptr [BX + 0x8],AX                  
Seg_39:1452:3087f9              STC                                                  
Seg_39:1452:3088eb19            JMP         Seg_40:LAB_175c_0003                    
                            LAB_1452_308a:                ;XREF[1,0]:   1452:3065
Seg_39:1452:308a5b              POP         BX                                      
Seg_39:1452:308b894cfe          MOV         word ptr [SI + -0x2],CX                 
Seg_39:1452:308e7409            JZ          LAB_1452_3099                           
Seg_39:1452:309003f9            ADD         DI,CX                                   
Seg_39:1452:30922bc1            SUB         AX,CX                                   
Seg_39:1452:309448              DEC         AX                                      
Seg_39:1452:30958905            MOV         word ptr [DI],AX                        
Seg_39:1452:30972bf9            SUB         DI,CX                                   
                            LAB_1452_3099:                ;XREF[1,0]:   1452:308e
Seg_39:1452:309903f9            ADD         DI,CX                                   
Seg_39:1452:309b897f08          MOV         word ptr [BX + 0x8],DI                  
Seg_39:1452:309e8bc6            MOV         AX,SI                                   
Seg_40:175c:00008cda            MOV         DX,DS                                   
Seg_40:175c:0002f8              CLC                                                  
                            LAB_175c_0003:                ;XREF[1,0]:   1452:3088
Seg_40:175c:0003c3              RET                                                  
