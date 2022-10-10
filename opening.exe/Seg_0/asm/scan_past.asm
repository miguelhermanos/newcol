                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @scan_past(void)
          ;local_4       undefined2          -4                      ;XREF[3,0]:   1000:14bf,1000:14e8,1000:14f9
          ;local_6       undefined1          -6                      ;XREF[3,0]:   1000:14c6,1000:14d9,1000:14df
          ;local_8       undefined2          -8                      ;XREF[2,0]:   1000:14cf,1000:14ed
                                                          ;XREF[5,0]:   1000:1530,1000:1545,1000:155b,1000:15a2
                                                          ;             1000:15bf
Seg_0:1000:14b8 c8020000        ENTER       0x2,0x0                                 
Seg_0:1000:14bc 50              PUSH        AX                                      
Seg_0:1000:14bd 53              PUSH        BX                                      
Seg_0:1000:14be 56              PUSH        SI                                      
Seg_0:1000:14bf c746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
Seg_0:1000:14c4 eb09            JMP         LAB_1000_14cf                           
                            LAB_1000_14c6:                ;XREF[1,0]:   1000:14d7
Seg_0:1000:14c6 8a46fc          MOV         AL,byte ptr [BP + local_6+0x2]          
Seg_0:1000:14c9 3804            CMP         byte ptr [SI],AL                        
Seg_0:1000:14cb 740c            JZ          LAB_1000_14d9                           
Seg_0:1000:14cd ff07            INC         word ptr [BX]                           
                            LAB_1000_14cf:                ;XREF[1,0]:   1000:14c4
Seg_0:1000:14cf 8b5efa          MOV         BX,word ptr [BP + local_8+0x2]          
Seg_0:1000:14d2 8b37            MOV         SI,word ptr [BX]                        
Seg_0:1000:14d4 803c00          CMP         byte ptr [SI],0x0                       
Seg_0:1000:14d7 75ed            JNZ         LAB_1000_14c6                           
                            LAB_1000_14d9:                ;XREF[1,0]:   1000:14cb
Seg_0:1000:14d9 807efc00        CMP         byte ptr [BP + local_6+0x2],0x0         
Seg_0:1000:14dd 740e            JZ          LAB_1000_14ed                           
Seg_0:1000:14df 8a46fc          MOV         AL,byte ptr [BP + local_6+0x2]          
Seg_0:1000:14e2 3804            CMP         byte ptr [SI],AL                        
Seg_0:1000:14e4 7507            JNZ         LAB_1000_14ed                           
Seg_0:1000:14e6 ff07            INC         word ptr [BX]                           
Seg_0:1000:14e8 c746fe0100      MOV         word ptr [BP + local_4+0x2],0x1         
                            LAB_1000_14ed:                ;XREF[2,0]:   1000:14dd,1000:14e4
Seg_0:1000:14ed 8b5efa          MOV         BX,word ptr [BP + local_8+0x2]          
Seg_0:1000:14f0 8b37            MOV         SI,word ptr [BX]                        
Seg_0:1000:14f2 803c00          CMP         byte ptr [SI],0x0                       
Seg_0:1000:14f5 7502            JNZ         LAB_1000_14f9                           
Seg_0:1000:14f7 ff0f            DEC         word ptr [BX]                           
                            LAB_1000_14f9:                ;XREF[1,0]:   1000:14f5
Seg_0:1000:14f9 8b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_0:1000:14fc 5e              POP         SI                                      
Seg_0:1000:14fd c9              LEAVE                                                
Seg_0:1000:14fe cb              RETF                                                 
Seg_0:1000:14ff 90              ??          90h                                     
