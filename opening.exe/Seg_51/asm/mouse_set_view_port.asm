                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mouse_set_view_port(undefined2 param_1, int param_2, int param_3)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       int                  6                      
                                                          ;XREF[1,0]:   128d:003a
Seg_51:1814:07b4c8000000        ENTER       0x0,0x0                                 
Seg_51:1814:07b88b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_51:1814:07bb891e103a        MOV         word ptr [0x3a10],BX                    
Seg_51:1814:07bf8b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_51:1814:07c2a3123a          MOV         [0x3a12],AX                             
Seg_51:1814:07c58b16063a        MOV         DX,word ptr [0x3a06]                    
Seg_51:1814:07c9f7e2            MUL         DX                                      
Seg_51:1814:07cb03c3            ADD         AX,BX                                   
Seg_51:1814:07cda3143a          MOV         [0x3a14],AX                             
Seg_51:1814:07d00306043a        ADD         AX,word ptr [0x3a04]                    
Seg_51:1814:07d4a3163a          MOV         [0x3a16],AX                             
Seg_51:1814:07d7c9              LEAVE                                                
Seg_51:1814:07d8cb              RETF                                                 
