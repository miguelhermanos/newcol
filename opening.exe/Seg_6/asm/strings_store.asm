                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _strings_store(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[2,0]:   11bf:01c8,11bf:01da
Seg_6:11e3:0034 55              PUSH        BP                                      
Seg_6:11e3:0035 8bec            MOV         BP,SP                                   
Seg_6:11e3:0037 56              PUSH        SI                                      
Seg_6:11e3:0038 8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_6:11e3:003b 8b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_6:11e3:003e 50              PUSH        AX                                      
Seg_6:11e3:003f 56              PUSH        SI                                      
Seg_6:11e3:0040 1e              PUSH        DS                                      
Seg_6:11e3:0041 68cc4a          PUSH        0x4acc                                  
Seg_6:11e3:0044 50              PUSH        AX                                      
Seg_6:11e3:0045 56              PUSH        SI                                      
Seg_6:11e3:0046 9ad00d5214      CALLF       Seg_39:__fstrlen                        ;int __fstrlen(undefined2 param_1, un...
Seg_6:11e3:004b 83c404          ADD         SP,0x4                                  
Seg_6:11e3:004e 40              INC         AX                                      
Seg_6:11e3:004f 99              CWD                                                  
Seg_6:11e3:0050 9a0a01f117      CALLF       Seg_49:@heap_get                        ;undefined4 @heap_get(undefined2 para...
Seg_6:11e3:0055 52              PUSH        DX                                      
Seg_6:11e3:0056 50              PUSH        AX                                      
Seg_6:11e3:0057 9ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_6:11e3:005c 83c408          ADD         SP,0x8                                  
Seg_6:11e3:005f a12262          MOV         AX,[0x6222]                             
Seg_6:11e3:0062 ff062262        INC         word ptr [0x6222]                       
Seg_6:11e3:0066 5e              POP         SI                                      
Seg_6:11e3:0067 c9              LEAVE                                                
Seg_6:11e3:0068 cb              RETF                                                 
Seg_6:11e3:0069 90              ??          90h                                     
