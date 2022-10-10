                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong @env_catint(undefined2 param_1, ulong param_2)
          ;param_1       undefined2           2                      
          ;param_2       ulong                4                      
Seg_2:118e:0006 c8060000        ENTER       0x6,0x0                                 
Seg_2:118e:000a 52              PUSH        DX                                      
Seg_2:118e:000b 50              PUSH        AX                                      
Seg_2:118e:000c 57              PUSH        DI                                      
Seg_2:118e:000d 56              PUSH        SI                                      
Seg_2:118e:000e bf0100          MOV         DI,0x1                                  
Seg_2:118e:0011 2bf6            SUB         SI,SI                                   
Seg_2:118e:0013 3bd6            CMP         DX,SI                                   
Seg_2:118e:0015 7e23            JLE         LAB_118e_003a                           
                            LAB_118e_0017:                ;XREF[1,0]:   118e:0038
Seg_2:118e:0017 0bf6            OR          SI,SI                                   
Seg_2:118e:0019 7e07            JLE         LAB_118e_0022                           
Seg_2:118e:001b b80a00          MOV         AX,0xa                                  
Seg_2:118e:001e f7ef            IMUL        DI                                      
Seg_2:118e:0020 8bf8            MOV         DI,AX                                   
                            LAB_118e_0022:                ;XREF[1,0]:   118e:0019
Seg_2:118e:0022 1e              PUSH        DS                                      
Seg_2:118e:0023 68ee03          PUSH        0x3ee                                   
Seg_2:118e:0026 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_2:118e:0029 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_2:118e:002c 9a1e0e5214      CALLF       Seg_39:__fstrcat                        ;undefined4 __fstrcat(undefined2 para...
Seg_2:118e:0031 83c408          ADD         SP,0x8                                  
Seg_2:118e:0034 46              INC         SI                                      
Seg_2:118e:0035 3b76f8          CMP         SI,word ptr [BP + -0x8]                 
Seg_2:118e:0038 7cdd            JL          LAB_118e_0017                           
                            LAB_118e_003a:                ;XREF[1,0]:   118e:0015
Seg_2:118e:003a 897efa          MOV         word ptr [BP + -0x6],DI                 
Seg_2:118e:003d ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_2:118e:0040 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_2:118e:0043 9ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_2:118e:0048 83c404          ADD         SP,0x4                                  
Seg_2:118e:004b 8bf0            MOV         SI,AX                                   
Seg_2:118e:004d 2b76f8          SUB         SI,word ptr [BP + -0x8]                 
Seg_2:118e:0050 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_2:118e:0053 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_2:118e:0056 9ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_2:118e:005b 83c404          ADD         SP,0x4                                  
Seg_2:118e:005e 3bc6            CMP         AX,SI                                   
Seg_2:118e:0060 7645            JBE         LAB_118e_00a7                           
Seg_2:118e:0062 8976fc          MOV         word ptr [BP + -0x4],SI                 
Seg_2:118e:0065 8b76fa          MOV         SI,word ptr [BP + -0x6]                 
Seg_2:118e:0068 8b7ef6          MOV         DI,word ptr [BP + -0xa]                 
                            LAB_118e_006b:                ;XREF[1,0]:   118e:00a5
Seg_2:118e:006b 3bf7            CMP         SI,DI                                   
Seg_2:118e:006d 7f18            JG          LAB_118e_0087                           
Seg_2:118e:006f 8bc7            MOV         AX,DI                                   
Seg_2:118e:0071 99              CWD                                                  
Seg_2:118e:0072 f7fe            IDIV        SI                                      
Seg_2:118e:0074 8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_2:118e:0077 f7ee            IMUL        SI                                      
Seg_2:118e:0079 2bf8            SUB         DI,AX                                   
Seg_2:118e:007b 8a46fe          MOV         AL,byte ptr [BP + -0x2]                 
Seg_2:118e:007e c45e06          LES         BX,[BP + 0x6]                           
Seg_2:118e:0081 035efc          ADD         BX,word ptr [BP + -0x4]                 
Seg_2:118e:0084 260007          ADD         byte ptr ES:[BX],AL                     
                            LAB_118e_0087:                ;XREF[1,0]:   118e:006d
Seg_2:118e:0087 b90a00          MOV         CX,0xa                                  
Seg_2:118e:008a 8bc6            MOV         AX,SI                                   
Seg_2:118e:008c 99              CWD                                                  
Seg_2:118e:008d f7f9            IDIV        CX                                      
Seg_2:118e:008f 8bf0            MOV         SI,AX                                   
Seg_2:118e:0091 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_2:118e:0094 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_2:118e:0097 9ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_2:118e:009c 83c404          ADD         SP,0x4                                  
Seg_2:118e:009f ff46fc          INC         word ptr [BP + -0x4]                    
Seg_2:118e:00a2 3b46fc          CMP         AX,word ptr [BP + -0x4]                 
Seg_2:118e:00a5 77c4            JA          LAB_118e_006b                           
                            LAB_118e_00a7:                ;XREF[1,0]:   118e:0060
Seg_2:118e:00a7 8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_2:118e:00aa 8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_2:118e:00ad 5e              POP         SI                                      
Seg_2:118e:00ae 5f              POP         DI                                      
Seg_2:118e:00af c9              LEAVE                                                
Seg_2:118e:00b0 ca0400          RETF        0x4                                     
Seg_2:118e:00b3 90              ??          90h                                     
