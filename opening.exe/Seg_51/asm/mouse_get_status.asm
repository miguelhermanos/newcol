                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _mouse_get_status(undefined2 param_1, undefined2 * param_2, undefined2 * param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2 *         6                      
                                                          ;XREF[1,0]:   1000:094a
Seg_51:1814:0588c8000000        ENTER       0x0,0x0                                 
Seg_51:1814:058c33db            XOR         BX,BX                                   
Seg_51:1814:058e833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:0593740c            JZ          LAB_1814_05a1                           
Seg_51:1814:05958b0eb061        MOV         CX,word ptr [0x61b0]                    
Seg_51:1814:05998b16b261        MOV         DX,word ptr [0x61b2]                    
Seg_51:1814:059d33db            XOR         BX,BX                                   
Seg_51:1814:059f51              PUSH        CX                                      
Seg_51:1814:05a052              PUSH        DX                                      
                            LAB_1814_05a1:                ;XREF[1,0]:   1814:0593
Seg_51:1814:05a1833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:05a67408            JZ          LAB_1814_05b0                           
Seg_51:1814:05a8b80300          MOV         AX,0x3                                  
Seg_51:1814:05abcd33            INT         0x33                                    
Seg_51:1814:05ade8b8ff          CALL        _MOUSE_SCALE_COORD                      ;undefined2 _MOUSE_SCALE_COORD(void)
                            LAB_1814_05b0:                ;XREF[1,0]:   1814:05a6
Seg_51:1814:05b0833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:05b57402            JZ          LAB_1814_05b9                           
Seg_51:1814:05b75a              POP         DX                                      
Seg_51:1814:05b859              POP         CX                                      
                            LAB_1814_05b9:                ;XREF[1,0]:   1814:05b5
Seg_51:1814:05b953              PUSH        BX                                      
Seg_51:1814:05ba8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_51:1814:05bd890f            MOV         word ptr [BX],CX                        
Seg_51:1814:05bf8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_51:1814:05c28917            MOV         word ptr [BX],DX                        
Seg_51:1814:05c458              POP         AX                                      
Seg_51:1814:05c50b06b45a        OR          AX,word ptr [0x5ab4]                    
Seg_51:1814:05c9c9              LEAVE                                                
Seg_51:1814:05cacb              RETF                                                 
