                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __freebuf(undefined2 * param_1)
          ;param_1       undefined2 *         2                      
                                                          ;XREF[2,0]:   1452:04a1,1452:1e8d
Seg_39:1452:132055              PUSH        BP                                      
Seg_39:1452:13218bec            MOV         BP,SP                                   
Seg_39:1452:132356              PUSH        SI                                      
Seg_39:1452:13248b7604          MOV         SI,word ptr [BP + 0x4]                  
Seg_39:1452:13278a4406          MOV         AL,byte ptr [SI + 0x6]                  
Seg_39:1452:132aa883            TEST        AL,0x83                                 
Seg_39:1452:132c741b            JZ          LAB_1452_1349                           
Seg_39:1452:132ea808            TEST        AL,0x8                                  
Seg_39:1452:13307417            JZ          LAB_1452_1349                           
Seg_39:1452:1332ff7404          PUSH        word ptr [SI + 0x4]                     
Seg_39:1452:13359a36255214      CALLF       _free                                   ;undefined _free(undefined2 param_1, ...
Seg_39:1452:133a59              POP         CX                                      
Seg_39:1452:133b806406f7        AND         byte ptr [SI + 0x6],0xf7                
Seg_39:1452:133f33c0            XOR         AX,AX                                   
Seg_39:1452:1341894404          MOV         word ptr [SI + 0x4],AX                  
Seg_39:1452:13448904            MOV         word ptr [SI],AX                        
Seg_39:1452:1346894402          MOV         word ptr [SI + 0x2],AX                  
                            LAB_1452_1349:                ;XREF[2,0]:   1452:132c,1452:1330
Seg_39:1452:13495e              POP         SI                                      
Seg_39:1452:134a5d              POP         BP                                      
Seg_39:1452:134bc3              RET                                                  
