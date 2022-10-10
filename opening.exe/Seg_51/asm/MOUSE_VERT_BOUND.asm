                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_VERT_BOUND(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           4                      ;XREF[1,0]:   1814:05ee
          ;param_2       undefined2           6                      ;XREF[1,0]:   1814:05f1
Seg_51:1814:05e3c8000000        ENTER       0x0,0x0                                 
Seg_51:1814:05e7833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:05ec740b            JZ          LAB_1814_05f9                           
Seg_51:1814:05ee8b4e06          MOV         CX,word ptr [BP + param_1+0x2]          
Seg_51:1814:05f18b5608          MOV         DX,word ptr [BP + param_2+0x2]          
Seg_51:1814:05f4b80800          MOV         AX,0x8                                  
Seg_51:1814:05f7cd33            INT         0x33                                    
                            LAB_1814_05f9:                ;XREF[1,0]:   1814:05ec
Seg_51:1814:05f9c9              LEAVE                                                
Seg_51:1814:05facb              RETF                                                 
