                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _text_item_get(void)
                                                          ;XREF[3,0]:   11bf:01a3,11bf:01d3,11bf:01ee
Seg_5:11bf:0168 57              PUSH        DI                                      
Seg_5:11bf:0169 56              PUSH        SI                                      
Seg_5:11bf:016a 8b36ac5e        MOV         SI,word ptr [0x5eac]                    
Seg_5:11bf:016e bfd65d          MOV         DI,0x5dd6                               
Seg_5:11bf:0171 803c00          CMP         byte ptr [SI],0x0                       
Seg_5:11bf:0174 7410            JZ          LAB_11bf_0186                           
                            LAB_11bf_0176:                ;XREF[1,0]:   11bf:0184
Seg_5:11bf:0176 803c2c          CMP         byte ptr [SI],0x2c                      ;','
Seg_5:11bf:0179 740b            JZ          LAB_11bf_0186                           
Seg_5:11bf:017b 8a04            MOV         AL,byte ptr [SI]                        
Seg_5:11bf:017d 8805            MOV         byte ptr [DI],AL                        
Seg_5:11bf:017f 47              INC         DI                                      
Seg_5:11bf:0180 46              INC         SI                                      
Seg_5:11bf:0181 803c00          CMP         byte ptr [SI],0x0                       
Seg_5:11bf:0184 75f0            JNZ         LAB_11bf_0176                           
                            LAB_11bf_0186:                ;XREF[2,0]:   11bf:0174,11bf:0179
Seg_5:11bf:0186 803c00          CMP         byte ptr [SI],0x0                       
Seg_5:11bf:0189 7401            JZ          LAB_11bf_018c                           
Seg_5:11bf:018b 46              INC         SI                                      
                            LAB_11bf_018c:                ;XREF[1,0]:   11bf:0189
Seg_5:11bf:018c 8936ac5e        MOV         word ptr [0x5eac],SI                    
Seg_5:11bf:0190 c60500          MOV         byte ptr [DI],0x0                       
Seg_5:11bf:0193 1e              PUSH        DS                                      
Seg_5:11bf:0194 68d65d          PUSH        0x5dd6                                  
Seg_5:11bf:0197 9a0e008612      CALLF       Seg_16:@fileio_purge_all_spaces         ;undefined @fileio_purge_all_spaces(u...
Seg_5:11bf:019c b8d65d          MOV         AX,0x5dd6                               
Seg_5:11bf:019f 5e              POP         SI                                      
Seg_5:11bf:01a0 5f              POP         DI                                      
Seg_5:11bf:01a1 cb              RETF                                                 
