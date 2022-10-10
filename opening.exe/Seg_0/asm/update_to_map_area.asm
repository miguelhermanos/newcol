                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _update_to_map_area(undefined2 param_1, undefined2 param_2, undefined2 param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[1,0]:   1000:02ef
Seg_0:1000:0260 c8040000        ENTER       0x4,0x0                                 
Seg_0:1000:0264 a1ca4a          MOV         AX,[0x4aca]                             
Seg_0:1000:0267 034606          ADD         AX,word ptr [BP + 0x6]                  
Seg_0:1000:026a ff361e39        PUSH        word ptr [0x391e]                       
Seg_0:1000:026e ff361c39        PUSH        word ptr [0x391c]                       
Seg_0:1000:0272 ff361a39        PUSH        word ptr [0x391a]                       
Seg_0:1000:0276 ff361839        PUSH        word ptr [0x3918]                       
Seg_0:1000:027a ff36c85c        PUSH        word ptr [0x5cc8]                       
Seg_0:1000:027e ff36c65c        PUSH        word ptr [0x5cc6]                       
Seg_0:1000:0282 ff36c45c        PUSH        word ptr [0x5cc4]                       
Seg_0:1000:0286 ff36c25c        PUSH        word ptr [0x5cc2]                       
Seg_0:1000:028a 8b4e08          MOV         CX,word ptr [BP + 0x8]                  
Seg_0:1000:028d 51              PUSH        CX                                      
Seg_0:1000:028e ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_0:1000:0291 ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_0:1000:0294 8bd1            MOV         DX,CX                                   
Seg_0:1000:0296 8b5e06          MOV         BX,word ptr [BP + 0x6]                  arg1
Seg_0:1000:0299 9a0400ad12      CALLF       Seg_22:@buffer_rect_copy_2              ;int @buffer_rect_copy_2(undefined2 p...
Seg_0:1000:029e c9              LEAVE                                                
Seg_0:1000:029f cb              RETF                                                 
