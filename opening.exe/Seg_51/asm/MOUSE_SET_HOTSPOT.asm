                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_SET_HOTSPOT(undefined2 param_1, uint param_2, uint param_3)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
Seg_51:1814:0200c8000000        ENTER       0x0,0x0                                 
Seg_51:1814:02048b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_51:1814:0207250f00          AND         AX,0xf                                  
Seg_51:1814:020a8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_51:1814:020d83e30f          AND         BX,0xf                                  
Seg_51:1814:0210a3e639          MOV         [0x39e6],AX                             
Seg_51:1814:0213891ee839        MOV         word ptr [0x39e8],BX                    
Seg_51:1814:0217c9              LEAVE                                                
Seg_51:1814:0218cb              RETF                                                 
