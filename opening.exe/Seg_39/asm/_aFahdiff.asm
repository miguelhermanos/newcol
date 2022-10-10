                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __aFahdiff(undefined2 param_1, uint param_2, uint param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[1,0]:   1452:0ec6
Seg_39:1452:1ca255              PUSH        BP                                      
Seg_39:1452:1ca38bec            MOV         BP,SP                                   
Seg_39:1452:1ca58b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:1ca82b460c          SUB         AX,word ptr [BP + 0xc]                  
Seg_39:1452:1cab1bd2            SBB         DX,DX                                   
Seg_39:1452:1cad03c0            ADD         AX,AX                                   
Seg_39:1452:1caf13d2            ADC         DX,DX                                   
Seg_39:1452:1cb103c0            ADD         AX,AX                                   
Seg_39:1452:1cb313d2            ADC         DX,DX                                   
Seg_39:1452:1cb503c0            ADD         AX,AX                                   
Seg_39:1452:1cb713d2            ADC         DX,DX                                   
Seg_39:1452:1cb903c0            ADD         AX,AX                                   
Seg_39:1452:1cbb13d2            ADC         DX,DX                                   
Seg_39:1452:1cbd034606          ADD         AX,word ptr [BP + 0x6]                  
Seg_39:1452:1cc083d200          ADC         DX,0x0                                  
Seg_39:1452:1cc32b460a          SUB         AX,word ptr [BP + 0xa]                  
Seg_39:1452:1cc683da00          SBB         DX,0x0                                  
Seg_39:1452:1cc95d              POP         BP                                      
Seg_39:1452:1ccaca0800          RETF        0x8                                     
Seg_39:1452:1ccd00              ??          00h                                     
