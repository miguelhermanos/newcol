                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @screen_dominant_mode(void)
                                                          ;XREF[2,0]:   1000:0eff,1208:017f
Seg_18:1295:000a8bc8            MOV         CX,AX                                   
Seg_18:1295:000cbb4000          MOV         BX,0x40                                 
Seg_18:1295:000f8ec3            MOV         ES,BX                                   
Seg_18:1295:0011bb1000          MOV         BX,0x10                                 
Seg_18:1295:0014268027cf        AND         byte ptr ES:[BX]=>DAT_0000_0410,0xcf    
Seg_18:1295:001883f907          CMP         CX,0x7                                  
Seg_18:1295:001b7507            JNZ         LAB_1295_0024                           
Seg_18:1295:001db030            MOV         AL,0x30                                 
Seg_18:1295:001f260807          OR          byte ptr ES:[BX]=>DAT_0000_0410,AL      
Seg_18:1295:0022cb              RETF                                                 
Seg_18:1295:002390              ??          90h                                     
                            LAB_1295_0024:                ;XREF[1,0]:   1295:001b
Seg_18:1295:0024b020            MOV         AL,0x20                                 
Seg_18:1295:0026260807          OR          byte ptr ES:[BX]=>DAT_0000_0410,AL      
Seg_18:1295:0029cb              RETF                                                 