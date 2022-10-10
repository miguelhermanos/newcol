                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined RBin_x0(void)
                                                          ;XREF[11,0]:  19b2:0068,19b2:0077,19b2:00bf,19b2:00de
                                                          ;             19b2:00f4,19b2:010f,19b2:0128,19b2:0141
                                                          ;             19b2:0159,19b2:016a,19b2:019c
Seg_64:19b2:01c98a04            MOV         AL,byte ptr [SI]                        
Seg_64:19b2:01cb81ee0008        SUB         SI,0x800                                
Seg_64:19b2:01cf8804            MOV         byte ptr [SI],AL                        
Seg_64:19b2:01d1c70614000008    MOV         word ptr [0x14],0x800                   
Seg_64:19b2:01d753              PUSH        BX                                      
Seg_64:19b2:01d851              PUSH        CX                                      
Seg_64:19b2:01d952              PUSH        DX                                      
Seg_64:19b2:01da56              PUSH        SI                                      
Seg_64:19b2:01db57              PUSH        DI                                      
Seg_64:19b2:01dc1e              PUSH        DS                                      
Seg_64:19b2:01dd06              PUSH        ES                                      
Seg_64:19b2:01de55              PUSH        BP                                      
Seg_64:19b2:01df1e              PUSH        DS                                      
Seg_64:19b2:01e0681c00          PUSH        0x1c                                    
Seg_64:19b2:01e31e              PUSH        DS                                      
Seg_64:19b2:01e4681400          PUSH        0x14                                    
Seg_64:19b2:01e78b2e0000        MOV         BP,word ptr [0x0]                       
Seg_64:19b2:01eb8e1e0200        MOV         DS,word ptr [0x2]                       
Seg_64:19b2:01ef26ff1e0c00      CALLF       [0xc]                                   
Seg_64:19b2:01f45d              POP         BP                                      
Seg_64:19b2:01f507              POP         ES                                      
Seg_64:19b2:01f61f              POP         DS                                      
Seg_64:19b2:01f75f              POP         DI                                      
Seg_64:19b2:01f85e              POP         SI                                      
Seg_64:19b2:01f95a              POP         DX                                      
Seg_64:19b2:01fa59              POP         CX                                      
Seg_64:19b2:01fb5b              POP         BX                                      
Seg_64:19b2:01fcc3              RET                                                  
