                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _pan(void)
                                                          ;XREF[2,0]:   1000:0913,1000:0aeb
Seg_0:1000:053e a14800          MOV         AX,[0x48]                               
Seg_0:1000:0541 99              CWD                                                  
Seg_0:1000:0542 8b0ede4a        MOV         CX,word ptr [0x4ade]                    
Seg_0:1000:0546 8b1ee04a        MOV         BX,word ptr [0x4ae0]                    
Seg_0:1000:054a 2b0e6000        SUB         CX,word ptr [0x60]                      
Seg_0:1000:054e 1b1e6200        SBB         BX,word ptr [0x62]                      
Seg_0:1000:0552 3bda            CMP         BX,DX                                   
Seg_0:1000:0554 7f06            JG          LAB_1000_055c                           
Seg_0:1000:0556 7c40            JL          LAB_1000_0598                           
Seg_0:1000:0558 3bc8            CMP         CX,AX                                   
Seg_0:1000:055a 723c            JC          LAB_1000_0598                           
                            LAB_1000_055c:                ;XREF[1,0]:   1000:0554
Seg_0:1000:055c a1de4a          MOV         AX,[0x4ade]                             
Seg_0:1000:055f 8b16e04a        MOV         DX,word ptr [0x4ae0]                    
Seg_0:1000:0563 a36000          MOV         [0x60],AX                               
Seg_0:1000:0566 89166200        MOV         word ptr [0x62],DX                      
Seg_0:1000:056a 833eca4a00      CMP         word ptr [0x4aca],0x0                   
Seg_0:1000:056f 7404            JZ          LAB_1000_0575                           
Seg_0:1000:0571 ff0eca4a        DEC         word ptr [0x4aca]                       
                            LAB_1000_0575:                ;XREF[1,0]:   1000:056f
Seg_0:1000:0575 800ebe5c04      OR          byte ptr [0x5cbe],0x4                   
Seg_0:1000:057a 0e              PUSH        CS                                      
Seg_0:1000:057b e866fd          CALL        _get_map                                ;undefined _get_map(void)
Seg_0:1000:057e 813e8200fb01    CMP         word ptr [0x82],0x1fb                   
Seg_0:1000:0584 7e0a            JLE         LAB_1000_0590                           
Seg_0:1000:0586 0e              PUSH        CS                                      
Seg_0:1000:0587 e8e4fd          CALL        _do_ship                                ;undefined _do_ship(void)
Seg_0:1000:058a 0e              PUSH        CS                                      
Seg_0:1000:058b e89efe          CALL        _do_anims                               ;undefined2 _do_anims(void)
Seg_0:1000:058e cb              RETF                                                 
Seg_0:1000:058f 90              ??          90h                                     
                            LAB_1000_0590:                ;XREF[1,0]:   1000:0584
Seg_0:1000:0590 0e              PUSH        CS                                      
Seg_0:1000:0591 e898fe          CALL        _do_anims                               ;undefined2 _do_anims(void)
Seg_0:1000:0594 0e              PUSH        CS                                      
Seg_0:1000:0595 e8d6fd          CALL        _do_ship                                ;undefined _do_ship(void)
                            LAB_1000_0598:                ;XREF[2,0]:   1000:0556,1000:055a
Seg_0:1000:0598 cb              RETF                                                 
Seg_0:1000:0599 90              ??          90h                                     
