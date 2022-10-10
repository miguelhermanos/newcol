                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _env_get_path(undefined2 param_1, undefined2 param_2, undefined2 param_3, char * param_4, undefined2 param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       char *               8                      
          ;param_5       undefined2           a                      
                                                          ;XREF[3,0]:   118e:0112,11a2:009d,1258:004e
Seg_2:118e:00b4 55              PUSH        BP                                      
Seg_2:118e:00b5 8bec            MOV         BP,SP                                   
Seg_2:118e:00b7 57              PUSH        DI                                      
Seg_2:118e:00b8 56              PUSH        SI                                      
Seg_2:118e:00b9 8b760a          MOV         SI,word ptr [BP + 0xa]                  
Seg_2:118e:00bc 8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_2:118e:00bf 26803c2a        CMP         byte ptr ES:[SI],0x2a                   
Seg_2:118e:00c3 7503            JNZ         LAB_118e_00c8                           
Seg_2:118e:00c5 46              INC         SI                                      
Seg_2:118e:00c6 8cc0            MOV         AX,ES                                   
                            LAB_118e_00c8:                ;XREF[1,0]:   118e:00c3
Seg_2:118e:00c8 833ef20300      CMP         word ptr [0x3f2],0x0                    
Seg_2:118e:00cd 7513            JNZ         LAB_118e_00e2                           
Seg_2:118e:00cf 8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_2:118e:00d2 06              PUSH        ES                                      
Seg_2:118e:00d3 56              PUSH        SI                                      
Seg_2:118e:00d4 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_2:118e:00d7 57              PUSH        DI                                      
Seg_2:118e:00d8 9ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_2:118e:00dd 83c408          ADD         SP,0x8                                  
Seg_2:118e:00e0 eb12            JMP         LAB_118e_00f4                           
                            LAB_118e_00e2:                ;XREF[1,0]:   118e:00cd
Seg_2:118e:00e2 8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_2:118e:00e5 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_2:118e:00e8 57              PUSH        DI                                      
Seg_2:118e:00e9 1e              PUSH        DS                                      
Seg_2:118e:00ea 68d05c          PUSH        0x5cd0                                  
Seg_2:118e:00ed 06              PUSH        ES                                      
Seg_2:118e:00ee 56              PUSH        SI                                      
Seg_2:118e:00ef 9a00007e12      CALLF       Seg_15:@fileio_join_path                ;undefined4 @fileio_join_path(undefin...
                            LAB_118e_00f4:                ;XREF[1,0]:   118e:00e0
Seg_2:118e:00f4 8bc7            MOV         AX,DI                                   
Seg_2:118e:00f6 8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_2:118e:00f9 5e              POP         SI                                      
Seg_2:118e:00fa 5f              POP         DI                                      
Seg_2:118e:00fb c9              LEAVE                                                
Seg_2:118e:00fc cb              RETF                                                 
Seg_2:118e:00fd 90              ??          90h                                     
