                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_12c9_010e_unnamed(undefined2 param_1, undefined2 param_2, int param_3, undefined4 param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       int                  6                      
          ;param_4       undefined4           8                      
                                                          ;XREF[1,0]:   12c9:02c8
Seg_24:12c9:010e55              PUSH        BP                                      
Seg_24:12c9:010f8bec            MOV         BP,SP                                   
Seg_24:12c9:011157              PUSH        DI                                      
Seg_24:12c9:011256              PUSH        SI                                      
Seg_24:12c9:01131e              PUSH        DS                                      
Seg_24:12c9:0114c5760a          LDS         SI,[BP + 0xa]                           
Seg_24:12c9:01178b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_24:12c9:011a48              DEC         AX                                      
Seg_24:12c9:011b8ec0            MOV         ES,AX                                   
Seg_24:12c9:011dbf0800          MOV         DI,0x8                                  
Seg_24:12c9:012033c0            XOR         AX,AX                                   
Seg_24:12c9:0122b90400          MOV         CX,0x4                                  
Seg_24:12c9:0125f3ab            STOSW.REP   ES:DI                                   
Seg_24:12c9:0127bf0800          MOV         DI,0x8                                  
Seg_24:12c9:012ab90800          MOV         CX,0x8                                  
                            LAB_12c9_012d:                ;XREF[1,0]:   12c9:0131
Seg_24:12c9:012dac              LODSB       SI                                      
Seg_24:12c9:012e0ac0            OR          AL,AL                                   
Seg_24:12c9:0130aa              STOSB       ES:DI                                   
Seg_24:12c9:0131e0fa            LOOPNZ      LAB_12c9_012d                           
Seg_24:12c9:01331f              POP         DS                                      
Seg_24:12c9:01345e              POP         SI                                      
Seg_24:12c9:01355f              POP         DI                                      
Seg_24:12c9:0136c9              LEAVE                                                
Seg_24:12c9:0137cb              RETF                                                 
