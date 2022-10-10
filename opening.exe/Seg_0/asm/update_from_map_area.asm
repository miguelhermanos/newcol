                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _update_from_map_area(undefined2 param_1, undefined2 param_2, undefined2 param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
Seg_0:1000:02a0 c8040000        ENTER       0x4,0x0                                 
Seg_0:1000:02a4 8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_0:1000:02a7 2b06ca4a        SUB         AX,word ptr [0x4aca]                    
Seg_0:1000:02ab ff361e39        PUSH        word ptr [0x391e]                       
Seg_0:1000:02af ff361c39        PUSH        word ptr [0x391c]                       
Seg_0:1000:02b3 ff361a39        PUSH        word ptr [0x391a]                       
Seg_0:1000:02b7 ff361839        PUSH        word ptr [0x3918]                       
Seg_0:1000:02bb ff36c85c        PUSH        word ptr [0x5cc8]                       
Seg_0:1000:02bf ff36c65c        PUSH        word ptr [0x5cc6]                       
Seg_0:1000:02c3 ff36c45c        PUSH        word ptr [0x5cc4]                       
Seg_0:1000:02c7 ff36c25c        PUSH        word ptr [0x5cc2]                       
Seg_0:1000:02cb 8b4e08          MOV         CX,word ptr [BP + 0x8]                  
Seg_0:1000:02ce 51              PUSH        CX                                      
Seg_0:1000:02cf ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_0:1000:02d2 ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_0:1000:02d5 8bd1            MOV         DX,CX                                   
Seg_0:1000:02d7 8bd8            MOV         BX,AX                                   
Seg_0:1000:02d9 8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_0:1000:02dc 9a0400ad12      CALLF       Seg_22:@buffer_rect_copy_2              ;int @buffer_rect_copy_2(undefined2 p...
Seg_0:1000:02e1 c9              LEAVE                                                
Seg_0:1000:02e2 cb              RETF                                                 
Seg_0:1000:02e3 90              ??          90h                                     
