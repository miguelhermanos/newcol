                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @pal_get_hash(undefined2 param_1, undefined4 param_2, undefined4 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
                                                          ;XREF[1,0]:   1903:080b
Seg_61:1903:028255              PUSH        BP                                      
Seg_61:1903:02838bec            MOV         BP,SP                                   
Seg_61:1903:028557              PUSH        DI                                      
Seg_61:1903:028656              PUSH        SI                                      
Seg_61:1903:02871e              PUSH        DS                                      
Seg_61:1903:0288c47e0a          LES         DI,[BP + 0xa]                           
Seg_61:1903:028bc57606          LDS         SI,[BP + 0x6]                           
Seg_61:1903:028eb90300          MOV         CX,0x3                                  
Seg_61:1903:029133d2            XOR         DX,DX                                   
                            LAB_1903_0293:                ;XREF[1,0]:   1903:029c
Seg_61:1903:0293ac              LODSB       SI                                      
Seg_61:1903:0294262a05          SUB         AL,byte ptr ES:[DI]                     
Seg_61:1903:029747              INC         DI                                      
Seg_61:1903:0298f6e8            IMUL        AL                                      
Seg_61:1903:029a03d0            ADD         DX,AX                                   
Seg_61:1903:029ce2f5            LOOP        LAB_1903_0293                           
Seg_61:1903:029e8bc2            MOV         AX,DX                                   
Seg_61:1903:02a01f              POP         DS                                      
Seg_61:1903:02a15e              POP         SI                                      
Seg_61:1903:02a25f              POP         DI                                      
Seg_61:1903:02a3c9              LEAVE                                                
Seg_61:1903:02a4ca0800          RETF        0x8                                     
Seg_61:1903:02a790              ??          90h                                     
