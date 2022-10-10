                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @fileio_join_path(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5, undefined2 param_6, undefined2 param_7)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2           a                      
          ;param_6       undefined2           c                      
          ;param_7       undefined2           e                      
                                                          ;XREF[1,0]:   118e:00ef
Seg_15:127e:0000c8540000        ENTER       0x54,0x0                                
Seg_15:127e:000456              PUSH        SI                                      
Seg_15:127e:0005ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_15:127e:0008ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_15:127e:000b8d46ac          LEA         AX,[BP + -0x54]                         
Seg_15:127e:000e16              PUSH        SS                                      
Seg_15:127e:000f50              PUSH        AX                                      
Seg_15:127e:00109ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_15:127e:001583c408          ADD         SP,0x8                                  
Seg_15:127e:00188d46ac          LEA         AX,[BP + -0x54]                         
Seg_15:127e:001b8bf0            MOV         SI,AX                                   
Seg_15:127e:001d8c56fe          MOV         word ptr [BP + -0x2],SS                 
Seg_15:127e:00208bd8            MOV         BX,AX                                   
Seg_15:127e:002236803f00        CMP         byte ptr SS:[BX],0x0                    
Seg_15:127e:0026740a            JZ          LAB_127e_0032                           
Seg_15:127e:00288e46fe          MOV         ES,word ptr [BP + -0x2]                 
                            LAB_127e_002b:                ;XREF[1,0]:   127e:0030
Seg_15:127e:002b46              INC         SI                                      
Seg_15:127e:002c26803c00        CMP         byte ptr ES:[SI],0x0                    
Seg_15:127e:003075f9            JNZ         LAB_127e_002b                           
                            LAB_127e_0032:                ;XREF[1,0]:   127e:0026
Seg_15:127e:00328e46fe          MOV         ES,word ptr [BP + -0x2]                 
Seg_15:127e:00358d5cff          LEA         BX,[SI + -0x1]                          
Seg_15:127e:003826803f5c        CMP         byte ptr ES:[BX],0x5c                   
Seg_15:127e:003c740f            JZ          LAB_127e_004d                           
Seg_15:127e:003e686605          PUSH        0x566                                   
Seg_15:127e:00418d46ac          LEA         AX,[BP + -0x54]                         
Seg_15:127e:004450              PUSH        AX                                      
Seg_15:127e:00459a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_15:127e:004a83c404          ADD         SP,0x4                                  
                            LAB_127e_004d:                ;XREF[1,0]:   127e:003c
Seg_15:127e:004d8d46ac          LEA         AX,[BP + -0x54]                         
Seg_15:127e:005016              PUSH        SS                                      
Seg_15:127e:005150              PUSH        AX                                      
Seg_15:127e:0052ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_15:127e:0055ff760e          PUSH        word ptr [BP + 0xe]                     
Seg_15:127e:00589ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_15:127e:005d83c408          ADD         SP,0x8                                  
Seg_15:127e:0060ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_15:127e:0063ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_15:127e:0066ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_15:127e:0069ff760e          PUSH        word ptr [BP + 0xe]                     
Seg_15:127e:006c9a1e0e5214      CALLF       Seg_39:__fstrcat                        ;undefined4 __fstrcat(undefined2 para...
Seg_15:127e:007183c408          ADD         SP,0x8                                  
Seg_15:127e:0074ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_15:127e:0077ff760e          PUSH        word ptr [BP + 0xe]                     
Seg_15:127e:007a9aac0d5214      CALLF       Seg_39:__fstrupr                        ;undefined4 __fstrupr(undefined2 para...
Seg_15:127e:007f83c404          ADD         SP,0x4                                  
Seg_16:1286:00028b460e          MOV         AX,word ptr [BP + 0xe]                  
Seg_16:1286:00058b5610          MOV         DX,word ptr [BP + 0x10]                 
Seg_16:1286:00085e              POP         SI                                      
Seg_16:1286:0009c9              LEAVE                                                
Seg_16:1286:000aca0c00          RETF        0xc                                     
Seg_16:1286:000d90              ??          90h                                     
