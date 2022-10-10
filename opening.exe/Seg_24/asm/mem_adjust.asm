                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @mem_adjust(undefined4 param_1)
          ;param_1       undefined4           4                      ;XREF[1,0]:   12c9:037c
          ;local_4       undefined2          -4                      ;XREF[2,0]:   12c9:0379,12c9:037f
Seg_24:12c9:0362c8020000        ENTER       0x2,0x0                                 
Seg_24:12c9:036652              PUSH        DX                                      
Seg_24:12c9:036750              PUSH        AX                                      
Seg_24:12c9:0368d1fa            SAR         DX,0x1                                  
Seg_24:12c9:036ad1d8            RCR         AX,0x1                                  
Seg_24:12c9:036cd1fa            SAR         DX,0x1                                  
Seg_24:12c9:036ed1d8            RCR         AX,0x1                                  
Seg_24:12c9:0370d1fa            SAR         DX,0x1                                  
Seg_24:12c9:0372d1d8            RCR         AX,0x1                                  
Seg_24:12c9:0374d1fa            SAR         DX,0x1                                  
Seg_24:12c9:0376d1d8            RCR         AX,0x1                                  
Seg_24:12c9:037840              INC         AX                                      
Seg_24:12c9:03798946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_24:12c9:037cc45e06          LES         BX,[BP + param_1+0x2]                   
Seg_24:12c9:037f8b5efe          MOV         BX,word ptr [BP + local_4+0x2]          
Seg_24:12c9:0382b44a            MOV         AH,0x4a                                 
Seg_24:12c9:0384cd21            INT         0x21                                    
Seg_24:12c9:0386d0d8            RCR         AL,0x1                                  
Seg_24:12c9:038898              CBW                                                  
Seg_24:12c9:03898ac4            MOV         AL,AH                                   
Seg_24:12c9:038bc9              LEAVE                                                
Seg_24:12c9:038cca0400          RETF        0x4                                     
Seg_24:12c9:038f90              ??          90h                                     
