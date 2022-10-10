                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fileio_new_ext(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5, undefined2 param_6)
          ;param_1       undefined2           4                      ;XREF[1,0]:   1262:00b2
          ;param_2       undefined2           6                      ;XREF[1,0]:   1262:00af
          ;param_3       undefined2           8                      ;XREF[1,0]:   1262:005e
          ;param_4       undefined2           a                      ;XREF[1,0]:   1262:0064
          ;param_5       undefined2           c                      ;XREF[1,0]:   1262:0061
          ;param_6       undefined2           e                      ;XREF[3,0]:   1262:0067,1262:0080,1262:00a0
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1262:008e,1262:0095
Seg_13:1262:0058c8040000        ENTER       0x4,0x0                                 
Seg_13:1262:005c57              PUSH        DI                                      
Seg_13:1262:005d56              PUSH        SI                                      
Seg_13:1262:005e8b4e0a          MOV         CX,word ptr [BP + param_3+0x2]          
Seg_13:1262:00618b760e          MOV         SI,word ptr [BP + param_5+0x2]          
Seg_13:1262:00648b460c          MOV         AX,word ptr [BP + param_4+0x2]          
Seg_13:1262:00678b5610          MOV         DX,word ptr [BP + param_6+0x2]          
Seg_13:1262:006a3bce            CMP         CX,SI                                   
Seg_13:1262:006c7504            JNZ         LAB_1262_0072                           
Seg_13:1262:006e3bc2            CMP         AX,DX                                   
Seg_13:1262:0070740c            JZ          LAB_1262_007e                           
                            LAB_1262_0072:                ;XREF[1,0]:   1262:006c
Seg_13:1262:007250              PUSH        AX                                      
Seg_13:1262:007351              PUSH        CX                                      
Seg_13:1262:007452              PUSH        DX                                      
Seg_13:1262:007556              PUSH        SI                                      
Seg_13:1262:00769ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_13:1262:007b83c408          ADD         SP,0x8                                  
                            LAB_1262_007e:                ;XREF[1,0]:   1262:0070
Seg_13:1262:007e6a2e            PUSH        0x2e                                    
Seg_13:1262:0080ff7610          PUSH        word ptr [BP + param_6+0x2]             
Seg_13:1262:008356              PUSH        SI                                      
Seg_13:1262:00849a7e0d5214      CALLF       Seg_39:__fstrrchr                       ;undefined4 __fstrrchr(undefined2 par...
Seg_13:1262:008983c406          ADD         SP,0x6                                  
Seg_13:1262:008c8bf8            MOV         DI,AX                                   
Seg_13:1262:008e8956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_13:1262:00910bd0            OR          DX,AX                                   
Seg_13:1262:00937407            JZ          LAB_1262_009c                           
Seg_13:1262:00958e46fe          MOV         ES,word ptr [BP + local_4+0x2]          
Seg_13:1262:009826c60500        MOV         byte ptr ES:[DI],0x0                    
                            LAB_1262_009c:                ;XREF[1,0]:   1262:0093
Seg_13:1262:009c1e              PUSH        DS                                      
Seg_13:1262:009d686405          PUSH        0x564                                   
Seg_13:1262:00a08b4610          MOV         AX,word ptr [BP + param_6+0x2]          
Seg_13:1262:00a350              PUSH        AX                                      
Seg_13:1262:00a456              PUSH        SI                                      
Seg_13:1262:00a58bf8            MOV         DI,AX                                   
Seg_13:1262:00a79a1e0e5214      CALLF       Seg_39:__fstrcat                        ;undefined4 __fstrcat(undefined2 para...
Seg_13:1262:00ac83c408          ADD         SP,0x8                                  
Seg_13:1262:00afff7608          PUSH        word ptr [BP + param_2+0x2]             
Seg_13:1262:00b2ff7606          PUSH        word ptr [BP + param_1+0x2]             
Seg_13:1262:00b557              PUSH        DI                                      
Seg_13:1262:00b656              PUSH        SI                                      
Seg_13:1262:00b79a1e0e5214      CALLF       Seg_39:__fstrcat                        ;undefined4 __fstrcat(undefined2 para...
Seg_13:1262:00bc83c408          ADD         SP,0x8                                  
Seg_13:1262:00bf57              PUSH        DI                                      
Seg_13:1262:00c056              PUSH        SI                                      
Seg_13:1262:00c19aac0d5214      CALLF       Seg_39:__fstrupr                        ;undefined4 __fstrupr(undefined2 para...
Seg_13:1262:00c683c404          ADD         SP,0x4                                  
Seg_13:1262:00c95e              POP         SI                                      
Seg_13:1262:00ca5f              POP         DI                                      
Seg_13:1262:00cbc9              LEAVE                                                
Seg_13:1262:00ccca0c00          RETF        0xc                                     
Seg_13:1262:00cf90              ??          90h                                     
