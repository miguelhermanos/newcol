                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fileio_parse_filename(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4)
          ;param_1       undefined2           4                      ;XREF[1,0]:   126f:0008
          ;param_2       undefined2           6                      ;XREF[1,0]:   126f:0005
          ;param_3       undefined2           8                      ;XREF[3,0]:   126f:0045,126f:0053,126f:005e
          ;param_4       undefined2           a                      ;XREF[3,0]:   126f:0042,126f:0050,126f:0061
          ;local_4       undefined2          -4                      ;XREF[4,0]:   126f:0029,126f:0031,126f:003b,126f:003e
          ;local_56      undefined          -56                      ;XREF[3,0]:   126f:000b,126f:001a,126f:0036
Seg_14:126f:0000c8540000        ENTER       0x54,0x0                                
Seg_14:126f:000456              PUSH        SI                                      
Seg_14:126f:0005ff7608          PUSH        word ptr [BP + param_2+0x2]             
Seg_14:126f:0008ff7606          PUSH        word ptr [BP + param_1+0x2]             
Seg_14:126f:000b8d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_14:126f:000e16              PUSH        SS                                      
Seg_14:126f:000f50              PUSH        AX                                      
Seg_14:126f:00109ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_14:126f:001583c408          ADD         SP,0x8                                  
Seg_14:126f:00186a5c            PUSH        0x5c                                    
Seg_14:126f:001a8d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_14:126f:001d16              PUSH        SS                                      
Seg_14:126f:001e50              PUSH        AX                                      
Seg_14:126f:001f9a7e0d5214      CALLF       Seg_39:__fstrrchr                       ;undefined4 __fstrrchr(undefined2 par...
Seg_14:126f:002483c406          ADD         SP,0x6                                  
Seg_14:126f:00278bf0            MOV         SI,AX                                   
Seg_14:126f:00298956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_14:126f:002c0bd0            OR          DX,AX                                   
Seg_14:126f:002e7406            JZ          LAB_126f_0036                           
Seg_14:126f:003046              INC         SI                                      
Seg_14:126f:00318b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_14:126f:0034eb08            JMP         LAB_126f_003e                           
                            LAB_126f_0036:                ;XREF[1,0]:   126f:002e
Seg_14:126f:00368d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_14:126f:00398bf0            MOV         SI,AX                                   
Seg_14:126f:003b8c56fe          MOV         word ptr [BP + local_4+0x2],SS          
                            LAB_126f_003e:                ;XREF[1,0]:   126f:0034
Seg_14:126f:003eff76fe          PUSH        word ptr [BP + local_4+0x2]             
Seg_14:126f:004156              PUSH        SI                                      
Seg_14:126f:0042ff760c          PUSH        word ptr [BP + param_4+0x2]             
Seg_14:126f:0045ff760a          PUSH        word ptr [BP + param_3+0x2]             
Seg_14:126f:00489ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_14:126f:004d83c408          ADD         SP,0x8                                  
Seg_14:126f:0050ff760c          PUSH        word ptr [BP + param_4+0x2]             
Seg_14:126f:0053ff760a          PUSH        word ptr [BP + param_3+0x2]             
Seg_14:126f:00569aac0d5214      CALLF       Seg_39:__fstrupr                        ;undefined4 __fstrupr(undefined2 para...
Seg_14:126f:005b83c404          ADD         SP,0x4                                  
Seg_14:126f:005e8b460a          MOV         AX,word ptr [BP + param_3+0x2]          
Seg_14:126f:00618b560c          MOV         DX,word ptr [BP + param_4+0x2]          
Seg_14:126f:00645e              POP         SI                                      
Seg_14:126f:0065c9              LEAVE                                                
Seg_14:126f:0066ca0800          RETF        0x8                                     
Seg_14:126f:006990              ??          90h                                     
