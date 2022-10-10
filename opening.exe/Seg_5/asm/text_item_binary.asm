                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _text_item_binary(void)
          ;local_3       undefined1          -3                      ;XREF[4,0]:   11bf:01e9,11bf:01fe,11bf:0206,11bf:020c
Seg_5:11bf:01e4 c8020000        ENTER       0x2,0x0                                 
Seg_5:11bf:01e8 56              PUSH        SI                                      
Seg_5:11bf:01e9 c646ff00        MOV         byte ptr [BP + local_3+0x2],0x0         
Seg_5:11bf:01ed 0e              PUSH        CS                                      
Seg_5:11bf:01ee e877ff          CALL        _text_item_get                          ;undefined2 _text_item_get(void)
Seg_5:11bf:01f1 bed65d          MOV         SI,0x5dd6                               
                            LAB_11bf_01f4:                ;XREF[1,0]:   11bf:020a
Seg_5:11bf:01f4 803c30          CMP         byte ptr [SI],0x30                      
Seg_5:11bf:01f7 7405            JZ          LAB_11bf_01fe                           
Seg_5:11bf:01f9 803c31          CMP         byte ptr [SI],0x31                      
Seg_5:11bf:01fc 750e            JNZ         LAB_11bf_020c                           
                            LAB_11bf_01fe:                ;XREF[1,0]:   11bf:01f7
Seg_5:11bf:01fe d066ff          SHL         byte ptr [BP + local_3+0x2],0x1         
Seg_5:11bf:0201 803c31          CMP         byte ptr [SI],0x31                      
Seg_5:11bf:0204 7503            JNZ         LAB_11bf_0209                           
Seg_5:11bf:0206 fe46ff          INC         byte ptr [BP + local_3+0x2]             
                            LAB_11bf_0209:                ;XREF[1,0]:   11bf:0204
Seg_5:11bf:0209 46              INC         SI                                      
Seg_5:11bf:020a ebe8            JMP         LAB_11bf_01f4                           
                            LAB_11bf_020c:                ;XREF[1,0]:   11bf:01fc
Seg_5:11bf:020c 8a46ff          MOV         AL,byte ptr [BP + local_3+0x2]          
Seg_5:11bf:020f 5e              POP         SI                                      
Seg_5:11bf:0210 c9              LEAVE                                                
Seg_5:11bf:0211 cb              RETF                                                 
