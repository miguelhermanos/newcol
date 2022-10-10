                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @fileio_add_ext(undefined2 param_1, ulong param_2, ulong param_3)
          ;param_1       undefined2           2                      
          ;param_2       ulong                4                      
          ;param_3       ulong                8                      
                                                          ;XREF[3,0]:   1181:0025,11b4:0029,11bf:0077
Seg_13:1262:000a55              PUSH        BP                                      
Seg_13:1262:000b8bec            MOV         BP,SP                                   
Seg_13:1262:000d56              PUSH        SI                                      
Seg_13:1262:000e8b760a          MOV         SI,word ptr [BP + 0xa]                  
Seg_13:1262:00116a2e            PUSH        0x2e                                    ;'.'
Seg_13:1262:0013ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_13:1262:001656              PUSH        SI                                      
Seg_13:1262:00179a7e0d5214      CALLF       Seg_39:__fstrrchr                       ;undefined4 __fstrrchr(undefined2 par...
Seg_13:1262:001c83c406          ADD         SP,0x6                                  
Seg_13:1262:001f0bd0            OR          DX,AX                                   
Seg_13:1262:00217522            JNZ         LAB_1262_0045                           
Seg_13:1262:00231e              PUSH        DS                                      
Seg_13:1262:0024686205          PUSH        0x562                                   ;'.'
Seg_13:1262:0027ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_13:1262:002a56              PUSH        SI                                      
Seg_13:1262:002b9a1e0e5214      CALLF       Seg_39:__fstrcat                        ;undefined4 __fstrcat(undefined2 para...
Seg_13:1262:003083c408          ADD         SP,0x8                                  
Seg_13:1262:0033ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_13:1262:0036ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_13:1262:0039ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_13:1262:003c56              PUSH        SI                                      
Seg_13:1262:003d9a1e0e5214      CALLF       Seg_39:__fstrcat                        ;undefined4 __fstrcat(undefined2 para...
Seg_13:1262:004283c408          ADD         SP,0x8                                  
                            LAB_1262_0045:                ;XREF[1,0]:   1262:0021
Seg_13:1262:00458b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_13:1262:004850              PUSH        AX                                      
Seg_13:1262:004956              PUSH        SI                                      
Seg_13:1262:004a9aac0d5214      CALLF       Seg_39:__fstrupr                        ;undefined4 __fstrupr(undefined2 para...
Seg_13:1262:004f83c404          ADD         SP,0x4                                  
Seg_13:1262:00525e              POP         SI                                      
Seg_13:1262:0053c9              LEAVE                                                
Seg_13:1262:0054ca0800          RETF        0x8                                     
Seg_13:1262:005790              ??          90h                                     
