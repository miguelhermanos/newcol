                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @timer_read(void)
                                                          ;XREF[2,0]:   1000:0abf,1000:0dca
Seg_28:131b:0006c41e9605        LES         BX,[0x596]                              
Seg_28:131b:000a268b07          MOV         AX,word ptr ES:[BX]                     
Seg_28:131b:000d268b5702        MOV         DX,word ptr ES:[BX + 0x2]               
Seg_28:131b:0011cb              RETF                                                 
Seg_28:131b:0012bb4000          MOV         BX,0x40                                 
Seg_28:131b:00158ec3            MOV         ES,BX                                   
Seg_28:131b:0017bb6c00          MOV         BX,0x6c                                 
Seg_28:131b:001a268b07          MOV         AX,word ptr ES:[BX]=>DAT_0000_046c      
Seg_28:131b:001d268b5702        MOV         DX,word ptr ES:[BX + 0x2]=>DAT_0000_046e
Seg_28:131b:0021cb              RETF                                                 
