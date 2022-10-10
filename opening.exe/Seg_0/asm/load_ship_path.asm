                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _load_ship_path(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1000:0120,1000:012c
          ;local_6       undefined2          -6                      ;XREF[4,0]:   1000:0118,1000:0123,1000:0129,1000:0142
                                                          ;XREF[1,0]:   1000:0eca
Seg_0:1000:00ea c8040000        ENTER       0x4,0x0                                 
Seg_0:1000:00ee c70642000000    MOV         word ptr [0x42],0x0                     
Seg_0:1000:00f4 6a00            PUSH        0x0                                     
Seg_0:1000:00f6 68d800          PUSH        0xd8                                    ;PATH.DAT
Seg_0:1000:00f9 9a2400bf11      CALLF       Seg_5:_text_open                        ;int _text_open(undefined2 param_1, u...
Seg_0:1000:00fe 83c404          ADD         SP,0x4                                  
Seg_0:1000:0101 0bc0            OR          AX,AX                                   
Seg_0:1000:0103 7409            JZ          LAB_1000_010e                           
Seg_0:1000:0105 c706105dbc02    MOV         word ptr [0x5d10],0x2bc                 
Seg_0:1000:010b eb3b            JMP         LAB_1000_0148                           
Seg_0:1000:010d 90              ??          90h                                     
                            LAB_1000_010e:                ;XREF[2,0]:   1000:0103,1000:0146
Seg_0:1000:010e 9a1001bf11      CALLF       Seg_5:_text_get                         ;int _text_get(void)
Seg_0:1000:0113 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:0118 8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_0:1000:011b 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:0120 8946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_0:1000:0123 837efc00        CMP         word ptr [BP + local_6+0x2],0x0         
Seg_0:1000:0127 7419            JZ          LAB_1000_0142                           
Seg_0:1000:0129 8b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_0:1000:012c 8b56fe          MOV         DX,word ptr [BP + local_4+0x2]          
Seg_0:1000:012f 8b1e4200        MOV         BX,word ptr [0x42]                      
Seg_0:1000:0133 c1e302          SHL         BX,0x2                                  
Seg_0:1000:0136 89870c4f        MOV         word ptr [BX + 0x4f0c],AX               
Seg_0:1000:013a 89970e4f        MOV         word ptr [BX + 0x4f0e],DX               
Seg_0:1000:013e ff064200        INC         word ptr [0x42]                         
                            LAB_1000_0142:                ;XREF[1,0]:   1000:0127
Seg_0:1000:0142 837efc00        CMP         word ptr [BP + local_6+0x2],0x0         
Seg_0:1000:0146 75c6            JNZ         LAB_1000_010e                           
                            LAB_1000_0148:                ;XREF[1,0]:   1000:010b
Seg_0:1000:0148 9a0a00bf11      CALLF       Seg_5:_text_close                       ;undefined _text_close(void)
Seg_0:1000:014d a14200          MOV         AX,[0x42]                               
Seg_0:1000:0150 c9              LEAVE                                                
Seg_0:1000:0151 cb              RETF                                                 
