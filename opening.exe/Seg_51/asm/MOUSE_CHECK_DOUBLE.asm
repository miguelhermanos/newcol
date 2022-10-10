                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_CHECK_DOUBLE(void)
Seg_51:1814:0396833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:039b7453            JZ          LAB_1814_03f0                           
Seg_51:1814:039dc706d539ffff    MOV         word ptr [0x39d5],0xffff                
Seg_51:1814:03a3803edb3900      CMP         byte ptr [0x39db],0x0                   
Seg_51:1814:03a87446            JZ          LAB_1814_03f0                           
Seg_51:1814:03aaa1ce39          MOV         AX,[0x39ce]                             
Seg_51:1814:03ad50              PUSH        AX                                      
Seg_51:1814:03ae9a2e021418      CALLF       _MOUSE_SCREEN_SWAP                      ;undefined _MOUSE_SCREEN_SWAP(undefin...
Seg_51:1814:03b383c402          ADD         SP,0x2                                  
Seg_51:1814:03b68b0ed139        MOV         CX,word ptr [0x39d1]                    
Seg_51:1814:03ba8b16d339        MOV         DX,word ptr [0x39d3]                    
Seg_51:1814:03be51              PUSH        CX                                      
Seg_51:1814:03bf52              PUSH        DX                                      
Seg_51:1814:03c0b80400          MOV         AX,0x4                                  
Seg_51:1814:03c3cd33            INT         0x33                                    
Seg_51:1814:03c55a              POP         DX                                      
Seg_51:1814:03c659              POP         CX                                      
Seg_51:1814:03c7e89e01          CALL        _MOUSE_SCALE_COORD                      ;undefined2 _MOUSE_SCALE_COORD(void)
Seg_51:1814:03ca890eb061        MOV         word ptr [0x61b0],CX                    
Seg_51:1814:03ce8916b261        MOV         word ptr [0x61b2],DX                    
Seg_51:1814:03d28a1ed039        MOV         BL,byte ptr [0x39d0]                    
Seg_51:1814:03d60adb            OR          BL,BL                                   
Seg_51:1814:03d87411            JZ          LAB_1814_03eb                           
                            LAB_1814_03da:                ;XREF[1,0]:   1814:03e9
Seg_51:1814:03da8a1ed039        MOV         BL,byte ptr [0x39d0]                    
Seg_51:1814:03de3a1eaa5e        CMP         BL,byte ptr [0x5eaa]                    
Seg_51:1814:03e2740c            JZ          LAB_1814_03f0                           
Seg_51:1814:03e49a5a001418      CALLF       _mouse_hide                             ;undefined _mouse_hide(void)
Seg_51:1814:03e9ebef            JMP         LAB_1814_03da                           
                            LAB_1814_03eb:                ;XREF[1,0]:   1814:03d8
Seg_51:1814:03eb9a13001418      CALLF       _mouse_show                             ;undefined _mouse_show(void)
                            LAB_1814_03f0:                ;XREF[3,0]:   1814:039b,1814:03a8,1814:03e2
Seg_51:1814:03f08b1ed739        MOV         BX,word ptr [0x39d7]                    
Seg_51:1814:03f4891ed939        MOV         word ptr [0x39d9],BX                    
Seg_51:1814:03f8c606db3900      MOV         byte ptr [0x39db],0x0                   
Seg_51:1814:03fdc706d5390000    MOV         word ptr [0x39d5],0x0                   
Seg_51:1814:0403cb              RETF                                                 
