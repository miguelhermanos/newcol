                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @fileio_parse_path(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2           a                      
                                                          ;XREF[1,0]:   1000:15cc
Seg_14:126f:006ac8540000        ENTER       0x54,0x0                                
Seg_14:126f:006e57              PUSH        DI                                      
Seg_14:126f:006fff7608          PUSH        word ptr [BP + 0x8]                     
Seg_14:126f:0072ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_14:126f:00758d46ac          LEA         AX,[BP + -0x54]                         
Seg_14:126f:007816              PUSH        SS                                      
Seg_14:126f:007950              PUSH        AX                                      
Seg_14:126f:007a9ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_14:126f:007f83c408          ADD         SP,0x8                                  
Seg_14:126f:00826a5c            PUSH        0x5c                                    
Seg_14:126f:00848d46ac          LEA         AX,[BP + -0x54]                         
Seg_14:126f:008716              PUSH        SS                                      
Seg_14:126f:008850              PUSH        AX                                      
Seg_14:126f:00899a7e0d5214      CALLF       Seg_39:__fstrrchr                       ;undefined4 __fstrrchr(undefined2 par...
Seg_14:126f:008e83c406          ADD         SP,0x6                                  
Seg_14:126f:00918bf8            MOV         DI,AX                                   
Seg_14:126f:00938956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_14:126f:00960bd0            OR          DX,AX                                   
Seg_14:126f:0098742a            JZ          LAB_126f_00c4                           
Seg_14:126f:009a8e46fe          MOV         ES,word ptr [BP + -0x2]                 
Seg_14:126f:009d26807d0100      CMP         byte ptr ES:[DI + 0x1],0x0              
Seg_14:126f:00a27404            JZ          LAB_126f_00a8                           
Seg_14:126f:00a426c60500        MOV         byte ptr ES:[DI],0x0                    
                            LAB_126f_00a8:                ;XREF[1,0]:   126f:00a2
Seg_14:126f:00a88d46ac          LEA         AX,[BP + -0x54]                         
Seg_14:126f:00ab16              PUSH        SS                                      
Seg_14:126f:00ac50              PUSH        AX                                      
Seg_14:126f:00adff760c          PUSH        word ptr [BP + 0xc]                     
Seg_14:126f:00b0ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_14:126f:00b39ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_14:126f:00b883c408          ADD         SP,0x8                                  
Seg_14:126f:00bb8e46fe          MOV         ES,word ptr [BP + -0x2]                 
Seg_14:126f:00be26c6055c        MOV         byte ptr ES:[DI],0x5c                   
Seg_14:126f:00c2eb13            JMP         LAB_126f_00d7                           
                            LAB_126f_00c4:                ;XREF[1,0]:   126f:0098
Seg_14:126f:00c48d46ac          LEA         AX,[BP + -0x54]                         
Seg_14:126f:00c716              PUSH        SS                                      
Seg_14:126f:00c850              PUSH        AX                                      
Seg_14:126f:00c9ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_14:126f:00ccff760a          PUSH        word ptr [BP + 0xa]                     
Seg_14:126f:00cf9ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_14:126f:00d483c408          ADD         SP,0x8                                  
                            LAB_126f_00d7:                ;XREF[1,0]:   126f:00c2
Seg_14:126f:00d7ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_14:126f:00daff760a          PUSH        word ptr [BP + 0xa]                     
Seg_14:126f:00dd9aac0d5214      CALLF       Seg_39:__fstrupr                        ;undefined4 __fstrupr(undefined2 para...
Seg_14:126f:00e283c404          ADD         SP,0x4                                  
Seg_14:126f:00e58b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_14:126f:00e88b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_14:126f:00eb5f              POP         DI                                      
Seg_14:126f:00ecc9              LEAVE                                                
Seg_14:126f:00edca0800          RETF        0x8                                     
