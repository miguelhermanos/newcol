                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _memcpy(undefined2 param_1, undefined2 * param_2, undefined2 * param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2 *         6                      
          ;param_4       uint                 8                      
                                                          ;XREF[1,0]:   1452:05bf
Seg_39:1452:1f0455              PUSH        BP                                      
Seg_39:1452:1f058bec            MOV         BP,SP                                   
Seg_39:1452:1f078bd7            MOV         DX,DI                                   
Seg_39:1452:1f098bde            MOV         BX,SI                                   
Seg_39:1452:1f0b8cd8            MOV         AX,DS                                   
Seg_39:1452:1f0d8ec0            MOV         ES,AX                                   
Seg_39:1452:1f0f8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_39:1452:1f128b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:1f158bc7            MOV         AX,DI                                   
Seg_39:1452:1f178b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:1f1ae30e            JCXZ        LAB_1452_1f2a                           
Seg_39:1452:1f1ca801            TEST        AL,0x1                                  
Seg_39:1452:1f1e7402            JZ          LAB_1452_1f22                           
Seg_39:1452:1f20a4              MOVSB       ES:DI,SI                                
Seg_39:1452:1f2149              DEC         CX                                      
                            LAB_1452_1f22:                ;XREF[1,0]:   1452:1f1e
Seg_39:1452:1f22d1e9            SHR         CX,0x1                                  
Seg_39:1452:1f24f3a5            MOVSW.REP   ES:DI,SI                                
Seg_39:1452:1f2613c9            ADC         CX,CX                                   
Seg_39:1452:1f28f3a4            MOVSB.REP   ES:DI,SI                                
                            LAB_1452_1f2a:                ;XREF[1,0]:   1452:1f1a
Seg_39:1452:1f2a8bf3            MOV         SI,BX                                   
Seg_39:1452:1f2c8bfa            MOV         DI,DX                                   
Seg_39:1452:1f2e5d              POP         BP                                      
Seg_39:1452:1f2fcb              RETF                                                 
                            LAB_1452_1f30:                ;XREF[1,0]:   1452:07ff
Seg_39:1452:1f308b4e0c          MOV         CX,word ptr [BP + 0xc]                  
Seg_39:1452:1f338b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:1f368b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:1f398b7e0a          MOV         DI,word ptr [BP + 0xa]                  
