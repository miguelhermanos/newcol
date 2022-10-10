                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mouse_set_view_port_loc(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2           a                      
                                                          ;XREF[1,0]:   128d:002e
Seg_51:1814:0783c8000000        ENTER       0x0,0x0                                 
Seg_51:1814:078706              PUSH        ES                                      
Seg_51:1814:078857              PUSH        DI                                      
Seg_51:1814:07898b4e06          MOV         CX,word ptr [BP + 0x6]                  
Seg_51:1814:078c890e083a        MOV         word ptr [0x3a08],CX                    
Seg_51:1814:07908b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_51:1814:079389160c3a        MOV         word ptr [0x3a0c],DX                    
Seg_51:1814:07978b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_51:1814:079aa30a3a          MOV         [0x3a0a],AX                             
Seg_51:1814:079d8b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_51:1814:07a0a30e3a          MOV         [0x3a0e],AX                             
Seg_51:1814:07a39a0c00a219      CALLF       Seg_62:_VIDEO_ADDRESS                   ;undefined _VIDEO_ADDRESS(void)
Seg_51:1814:07a8893e183a        MOV         word ptr [0x3a18],DI                    
Seg_51:1814:07ac890e1a3a        MOV         word ptr [0x3a1a],CX                    
Seg_51:1814:07b05f              POP         DI                                      
Seg_51:1814:07b107              POP         ES                                      
Seg_51:1814:07b2c9              LEAVE                                                
Seg_51:1814:07b3cb              RETF                                                 
