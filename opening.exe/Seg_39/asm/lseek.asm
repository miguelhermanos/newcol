                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _lseek(undefined2 param_1, uint param_2, uint param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[10,0]:  1452:0900,1452:096d,1452:09d1,1452:09f9
                                                          ;             1452:0a1b,1452:1d02,1452:1dc0,1452:1e08
                                                          ;             1452:21df,1452:2679
Seg_39:1452:1aea55              PUSH        BP                                      
Seg_39:1452:1aeb8bec            MOV         BP,SP                                   
Seg_39:1452:1aed83ec04          SUB         SP,0x4                                  
Seg_39:1452:1af08b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:1af33b1ead42        CMP         BX,word ptr [0x42ad]                    
Seg_39:1452:1af77205            JC          LAB_1452_1afe                           
Seg_39:1452:1af9b80009          MOV         AX,0x900                                
Seg_39:1452:1afceb2a            JMP         LAB_1452_1b28                           
                            LAB_1452_1afe:                ;XREF[1,0]:   1452:1af7
Seg_39:1452:1afef7460a0080      TEST        word ptr [BP + 0xa],0x8000              
Seg_39:1452:1b037448            JZ          LAB_1452_1b4d                           
Seg_39:1452:1b05837e0c00        CMP         word ptr [BP + 0xc],0x0                 
Seg_39:1452:1b09741a            JZ          LAB_1452_1b25                           
Seg_39:1452:1b0b33c9            XOR         CX,CX                                   
Seg_39:1452:1b0d8bd1            MOV         DX,CX                                   
Seg_39:1452:1b0fb80142          MOV         AX,0x4201                               
Seg_39:1452:1b12cd21            INT         0x21                                    
Seg_39:1452:1b14724b            JC          LAB_1452_1b61                           
Seg_39:1452:1b16f7460c0200      TEST        word ptr [BP + 0xc],0x2                 
Seg_39:1452:1b1b750e            JNZ         LAB_1452_1b2b                           
Seg_39:1452:1b1d034608          ADD         AX,word ptr [BP + 0x8]                  
Seg_39:1452:1b2013560a          ADC         DX,word ptr [BP + 0xa]                  
Seg_39:1452:1b237928            JNS         LAB_1452_1b4d                           
                            LAB_1452_1b25:                ;XREF[2,0]:   1452:1b09,1452:1b4b
Seg_39:1452:1b25b80016          MOV         AX,0x1600                               
                            LAB_1452_1b28:                ;XREF[1,0]:   1452:1afc
Seg_39:1452:1b28f9              STC                                                  
Seg_39:1452:1b29eb36            JMP         LAB_1452_1b61                           
                            LAB_1452_1b2b:                ;XREF[1,0]:   1452:1b1b
Seg_39:1452:1b2b8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_39:1452:1b2e8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:1b318bd1            MOV         DX,CX                                   
Seg_39:1452:1b33b80242          MOV         AX,0x4202                               
Seg_39:1452:1b36cd21            INT         0x21                                    
Seg_39:1452:1b38034608          ADD         AX,word ptr [BP + 0x8]                  
Seg_39:1452:1b3b13560a          ADC         DX,word ptr [BP + 0xa]                  
Seg_39:1452:1b3e790d            JNS         LAB_1452_1b4d                           
Seg_39:1452:1b408b4efe          MOV         CX,word ptr [BP + -0x2]                 
Seg_39:1452:1b438b56fc          MOV         DX,word ptr [BP + -0x4]                 
Seg_39:1452:1b46b80042          MOV         AX,0x4200                               
Seg_39:1452:1b49cd21            INT         0x21                                    
Seg_39:1452:1b4bebd8            JMP         LAB_1452_1b25                           
                            LAB_1452_1b4d:                ;XREF[3,0]:   1452:1b03,1452:1b23,1452:1b3e
Seg_39:1452:1b4d8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:1b508b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:1b538a460c          MOV         AL,byte ptr [BP + 0xc]                  
Seg_39:1452:1b56b442            MOV         AH,0x42                                 
Seg_39:1452:1b58cd21            INT         0x21                                    
Seg_39:1452:1b5a7205            JC          LAB_1452_1b61                           
Seg_39:1452:1b5c80a7af42fd      AND         byte ptr [BX + 0x42af],0xfd             
                            LAB_1452_1b61:                ;XREF[3,0]:   1452:1b14,1452:1b29,1452:1b5a
Seg_39:1452:1b61e9e5f6          JMP         LAB_1452_1249                           
