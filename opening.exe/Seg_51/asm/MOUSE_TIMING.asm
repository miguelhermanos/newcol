                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_TIMING(void)
Seg_51:1814:02191e              PUSH        DS                                      
Seg_51:1814:021a56              PUSH        SI                                      
Seg_51:1814:021bb84000          MOV         AX,0x40                                 
Seg_51:1814:021e8ed8            MOV         DS,AX                                   
Seg_51:1814:0220be6c00          MOV         SI,0x6c                                 
Seg_51:1814:02238b04            MOV         AX,word ptr [SI]=>DAT_0000_046c         
                            LAB_1814_0225:                ;XREF[1,0]:   1814:0229
Seg_51:1814:02258b1c            MOV         BX,word ptr [SI]=>DAT_0000_046c         
Seg_51:1814:02273bd8            CMP         BX,AX                                   
Seg_51:1814:022974fa            JZ          LAB_1814_0225                           
Seg_51:1814:022b5e              POP         SI                                      
Seg_51:1814:022c1f              POP         DS                                      
Seg_51:1814:022dcb              RETF                                                 
