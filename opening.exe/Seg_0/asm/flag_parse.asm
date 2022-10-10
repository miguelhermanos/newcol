                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;char * _flag_parse(undefined2 param_1, char * * param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       char * *             4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[1,0]:   1000:1793
Seg_0:1000:1500 c8040000        ENTER       0x4,0x0                                 
Seg_0:1000:1504 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:1507 8b1f            MOV         BX,word ptr [BX]                        
Seg_0:1000:1509 8a07            MOV         AL,byte ptr [BX]                        
Seg_0:1000:150b 98              CBW                                                  
Seg_0:1000:150c 8bd8            MOV         BX,AX                                   
Seg_0:1000:150e 895efc          MOV         word ptr [BP + -0x4],BX                 
Seg_0:1000:1511 f687e14202      TEST        byte ptr [BX + 0x42e1],0x2              
Seg_0:1000:1516 7406            JZ          LAB_1000_151e                           
Seg_0:1000:1518 2d2000          SUB         AX,0x20                                 
Seg_0:1000:151b e9bc00          JMP         LAB_1000_15da                           
                            LAB_1000_151e:                ;XREF[1,0]:   1000:1516
Seg_0:1000:151e 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:1521 8b1f            MOV         BX,word ptr [BX]                        
Seg_0:1000:1523 8a07            MOV         AL,byte ptr [BX]                        
Seg_0:1000:1525 98              CBW                                                  
Seg_0:1000:1526 e9b100          JMP         LAB_1000_15da                           
Seg_0:1000:1529 90              ??          90h                                     
                            caseD_0:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:152a 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:152d b03a            MOV         AL,0x3a                                 
Seg_0:1000:152f 0e              PUSH        CS                                      
Seg_0:1000:1530 e885ff          CALL        @scan_past                              ;undefined2 @scan_past(void)
Seg_0:1000:1533 0bc0            OR          AX,AX                                   
Seg_0:1000:1535 7503            JNZ         LAB_1000_153a                           
Seg_0:1000:1537 e9cc00          JMP         switchD_1000:15e5::caseD_2              
                            LAB_1000_153a:                ;XREF[1,0]:   1000:1535
Seg_0:1000:153a c606f8034e      MOV         byte ptr [0x3f8],0x4e                   
                            LAB_1000_153f:                ;XREF[1,0]:   1000:1570
Seg_0:1000:153f 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:1542 2ac0            SUB         AL,AL                                   
Seg_0:1000:1544 0e              PUSH        CS                                      
Seg_0:1000:1545 e870ff          CALL        @scan_past                              ;undefined2 @scan_past(void)
Seg_0:1000:1548 e9bb00          JMP         switchD_1000:15e5::caseD_2              
Seg_0:1000:154b 90              ??          90h                                     
                            caseD_1:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:154c b80100          MOV         AX,0x1                                  
Seg_0:1000:154f a38800          MOV         [0x88],AX                               
Seg_0:1000:1552 a39000          MOV         [0x90],AX                               
Seg_0:1000:1555 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:1558 b03a            MOV         AL,0x3a                                 
Seg_0:1000:155a 0e              PUSH        CS                                      
Seg_0:1000:155b e85aff          CALL        @scan_past                              ;undefined2 @scan_past(void)
Seg_0:1000:155e 0bc0            OR          AX,AX                                   
Seg_0:1000:1560 7503            JNZ         LAB_1000_1565                           
Seg_0:1000:1562 e9a100          JMP         switchD_1000:15e5::caseD_2              
                            LAB_1000_1565:                ;XREF[1,0]:   1000:1560
Seg_0:1000:1565 688403          PUSH        0x384                                   
Seg_0:1000:1568 9ae00a5214      CALLF       Seg_39:_remove                          ;undefined2 _remove(undefined2 param_1)
Seg_0:1000:156d 83c402          ADD         SP,0x2                                  
Seg_0:1000:1570 ebcd            JMP         LAB_1000_153f                           
                            caseD_3:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:1572 c70654000100    MOV         word ptr [0x54],0x1                     
Seg_0:1000:1578 e98b00          JMP         switchD_1000:15e5::caseD_2              
Seg_0:1000:157b 90              ??          90h                                     
                            caseD_4:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:157c c70690000100    MOV         word ptr [0x90],0x1                     
Seg_0:1000:1582 c9              LEAVE                                                
Seg_0:1000:1583 cb              RETF                                                 
                            caseD_9:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:1584 c706f6030100    MOV         word ptr [0x3f6],0x1                    
Seg_0:1000:158a c9              LEAVE                                                
Seg_0:1000:158b cb              RETF                                                 
                            caseD_a:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:158c c70652000100    MOV         word ptr [0x52],0x1                     
Seg_0:1000:1592 c9              LEAVE                                                
Seg_0:1000:1593 cb              RETF                                                 
                            caseD_c:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:1594 c70656000100    MOV         word ptr [0x56],0x1                     
Seg_0:1000:159a c9              LEAVE                                                
Seg_0:1000:159b cb              RETF                                                 
                            caseD_d:                      ;XREF[1,0]:   1000:15e5
Seg_0:1000:159c 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:159f b03a            MOV         AL,0x3a                                 
Seg_0:1000:15a1 0e              PUSH        CS                                      
Seg_0:1000:15a2 e813ff          CALL        @scan_past                              ;undefined2 @scan_past(void)
Seg_0:1000:15a5 0bc0            OR          AX,AX                                   
Seg_0:1000:15a7 741b            JZ          LAB_1000_15c4                           
Seg_0:1000:15a9 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:15ac ff37            PUSH        word ptr [BX]                           
Seg_0:1000:15ae 68d05c          PUSH        0x5cd0                                  
Seg_0:1000:15b1 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_0:1000:15b6 83c404          ADD         SP,0x4                                  
Seg_0:1000:15b9 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_0:1000:15bc 2ac0            SUB         AL,AL                                   
Seg_0:1000:15be 0e              PUSH        CS                                      
Seg_0:1000:15bf e8f6fe          CALL        @scan_past                              ;undefined2 @scan_past(void)
Seg_0:1000:15c2 eb0d            JMP         LAB_1000_15d1                           
                            LAB_1000_15c4:                ;XREF[1,0]:   1000:15a7
Seg_0:1000:15c4 1e              PUSH        DS                                      
Seg_0:1000:15c5 68d05c          PUSH        0x5cd0                                  
Seg_0:1000:15c8 1e              PUSH        DS                                      
Seg_0:1000:15c9 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_0:1000:15cc 9a6a006f12      CALLF       Seg_14:@fileio_parse_path               ;undefined4 @fileio_parse_path(undefi...
                            LAB_1000_15d1:                ;XREF[1,0]:   1000:15c2
Seg_0:1000:15d1 c706f2030100    MOV         word ptr [0x3f2],0x1                    
Seg_0:1000:15d7 c9              LEAVE                                                
Seg_0:1000:15d8 cb              RETF                                                 
Seg_0:1000:15d9 90              ??          90h                                     
                            LAB_1000_15da:                ;XREF[2,0]:   1000:151b,1000:1526
Seg_0:1000:15da 2d4300          SUB         AX,0x43                                 
Seg_0:1000:15dd 3d0d00          CMP         AX,0xd                                  
Seg_0:1000:15e0 7724            JA          switchD_1000:15e5::caseD_2              
Seg_0:1000:15e2 d1e0            SHL         AX,0x1                                  
Seg_0:1000:15e4 93              XCHG        AX,BX                                   
                            switchD:                      ; FWD[9,0]:   1000:152a,1000:154c,1000:1572,1000:157c
                                                          ;             1000:1584,1000:158c,1000:1594,1000:159c
                                                          ;             1000:1606
Seg_0:1000:15e5 2effa7ea15      JMP         word ptr CS:[BX + 0x15ea]               
                            switchdataD_1000:15ea:        
Seg_0:1000:15ea 2a15            uint        152Ah                                   
Seg_0:1000:15ec 4c15            uint        154Ch                                   
Seg_0:1000:15ee 0616            uint        1606h                                   
Seg_0:1000:15f0 7215            uint        1572h                                   
Seg_0:1000:15f2 7c15            uint        157Ch                                   
Seg_0:1000:15f4 0616            uint        1606h                                   
Seg_0:1000:15f6 0616            uint        1606h                                   
Seg_0:1000:15f8 0616            uint        1606h                                   
Seg_0:1000:15fa 0616            uint        1606h                                   
Seg_0:1000:15fc 8415            uint        1584h                                   
Seg_0:1000:15fe 8c15            uint        158Ch                                   
Seg_0:1000:1600 0616            uint        1606h                                   
Seg_0:1000:1602 9415            uint        1594h                                   
Seg_0:1000:1604 9c15            uint        159Ch                                   
                            caseD_5:                      ;XREF[6,0]:   1000:1537,1000:1548,1000:1562,1000:1578
                            caseD_6:                      ;             1000:15e0,1000:15e5
                            caseD_7:                      
                            caseD_8:                      
                            caseD_b:                      
                            caseD_2:                      
Seg_0:1000:1606 c9              LEAVE                                                
Seg_0:1000:1607 cb              RETF                                                 
