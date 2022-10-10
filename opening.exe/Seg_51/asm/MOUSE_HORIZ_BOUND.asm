
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_HORIZ_BOUND(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           4                      ;XREF[1,0]:   1814:05d6
          ;param_2       undefined2           6                      ;XREF[1,0]:   1814:05d9
Seg_51:1814:05cbc8000000        ENTER       0x0,0x0                                 
Seg_51:1814:05cf833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:05d4740b            JZ          LAB_1814_05e1                           
Seg_51:1814:05d68b4e06          MOV         CX,word ptr [BP + param_1+0x2]          
Seg_51:1814:05d98b5608          MOV         DX,word ptr [BP + param_2+0x2]          
Seg_51:1814:05dcb80700          MOV         AX,0x7                                  
Seg_51:1814:05dfcd33            INT         0x33                                    
                            LAB_1814_05e1:                ;XREF[1,0]:   1814:05d4
Seg_51:1814:05e1c9              LEAVE                                                
Seg_51:1814:05e2cb              RETF                                                 
