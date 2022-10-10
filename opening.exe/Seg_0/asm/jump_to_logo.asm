                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _jump_to_logo(void)
          ;local_4       undefined2          -4                      ;XREF[4,0]:   1000:0876,1000:0894,1000:08a3,1000:08ac
          ;local_6       undefined2          -6                      ;XREF[3,0]:   1000:087b,1000:0897,1000:089a
                                                          ;XREF[1,0]:   1000:0a12
Seg_0:1000:0872 c8040000        ENTER       0x4,0x0                                 
Seg_0:1000:0876 c746feffff      MOV         word ptr [BP + local_4+0x2],0xffff      
Seg_0:1000:087b c746fc0000      MOV         word ptr [BP + local_6+0x2],0x0         
Seg_0:1000:0880 eb18            JMP         LAB_1000_089a                           
                            LAB_1000_0882:                ;XREF[1,0]:   1000:08a1
Seg_0:1000:0882 8bd8            MOV         BX,AX                                   
Seg_0:1000:0884 8bc8            MOV         CX,AX                                   
Seg_0:1000:0886 d1e3            SHL         BX,0x1                                  
Seg_0:1000:0888 03d9            ADD         BX,CX                                   
Seg_0:1000:088a c1e302          SHL         BX,0x2                                  
Seg_0:1000:088d 83bfe84d08      CMP         word ptr [BX + 0x4de8],0x8              
Seg_0:1000:0892 7503            JNZ         LAB_1000_0897                           
Seg_0:1000:0894 8946fe          MOV         word ptr [BP + local_4+0x2],AX          
                            LAB_1000_0897:                ;XREF[1,0]:   1000:0892
Seg_0:1000:0897 ff46fc          INC         word ptr [BP + local_6+0x2]             
                            LAB_1000_089a:                ;XREF[1,0]:   1000:0880
Seg_0:1000:089a 8b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_0:1000:089d 39064600        CMP         word ptr [0x46],AX                      
Seg_0:1000:08a1 7fdf            JG          LAB_1000_0882                           
Seg_0:1000:08a3 837efe00        CMP         word ptr [BP + local_4+0x2],0x0         
Seg_0:1000:08a7 7c77            JL          LAB_1000_0920                           
Seg_0:1000:08a9 a18200          MOV         AX,[0x82]                               
Seg_0:1000:08ac 8b5efe          MOV         BX,word ptr [BP + local_4+0x2]          
Seg_0:1000:08af 8bcb            MOV         CX,BX                                   
Seg_0:1000:08b1 d1e3            SHL         BX,0x1                                  
Seg_0:1000:08b3 03d9            ADD         BX,CX                                   
Seg_0:1000:08b5 c1e302          SHL         BX,0x2                                  
Seg_0:1000:08b8 3987ea4d        CMP         word ptr [BX + 0x4dea],AX               
Seg_0:1000:08bc 7e62            JLE         LAB_1000_0920                           
Seg_0:1000:08be c706ca4a0000    MOV         word ptr [0x4aca],0x0                   
Seg_0:1000:08c4 8bd9            MOV         BX,CX                                   
Seg_0:1000:08c6 8bc1            MOV         AX,CX                                   
Seg_0:1000:08c8 d1e3            SHL         BX,0x1                                  
Seg_0:1000:08ca 03d8            ADD         BX,AX                                   
Seg_0:1000:08cc c1e302          SHL         BX,0x2                                  
Seg_0:1000:08cf 8b87ea4d        MOV         AX,word ptr [BX + 0x4dea]               
Seg_0:1000:08d3 48              DEC         AX                                      
Seg_0:1000:08d4 a38200          MOV         [0x82],AX                               
Seg_0:1000:08d7 a38000          MOV         [0x80],AX                               
Seg_0:1000:08da a14200          MOV         AX,[0x42]                               
Seg_0:1000:08dd 48              DEC         AX                                      
Seg_0:1000:08de a37800          MOV         [0x78],AX                               
Seg_0:1000:08e1 2bc0            SUB         AX,AX                                   
Seg_0:1000:08e3 a36600          MOV         [0x66],AX                               
Seg_0:1000:08e6 a36400          MOV         [0x64],AX                               
Seg_0:1000:08e9 a36a00          MOV         [0x6a],AX                               
Seg_0:1000:08ec a36800          MOV         [0x68],AX                               
Seg_0:1000:08ef a36e00          MOV         [0x6e],AX                               
Seg_0:1000:08f2 a36c00          MOV         [0x6c],AX                               
Seg_0:1000:08f5 a36200          MOV         [0x62],AX                               
Seg_0:1000:08f8 a36000          MOV         [0x60],AX                               
Seg_0:1000:08fb a14800          MOV         AX,[0x48]                               
Seg_0:1000:08fe 99              CWD                                                  
Seg_0:1000:08ff a3de4a          MOV         [0x4ade],AX                             
Seg_0:1000:0902 8916e04a        MOV         word ptr [0x4ae0],DX                    
Seg_0:1000:0906 0e              PUSH        CS                                      
Seg_0:1000:0907 e8ecfc          CALL        _credit_loop                            ;undefined _credit_loop(void)
Seg_0:1000:090a 0e              PUSH        CS                                      
Seg_0:1000:090b e816fe          CALL        _anim_loop                              ;undefined _anim_loop(void)
Seg_0:1000:090e 0e              PUSH        CS                                      
Seg_0:1000:090f e888fc          CALL        _ship_move                              ;undefined _ship_move(void)
Seg_0:1000:0912 0e              PUSH        CS                                      
Seg_0:1000:0913 e828fc          CALL        _pan                                    ;undefined _pan(void)
Seg_0:1000:0916 c706be5c0800    MOV         word ptr [0x5cbe],0x8                   
Seg_0:1000:091c 0e              PUSH        CS                                      
Seg_0:1000:091d e8d6f9          CALL        _perform_update                         ;undefined _perform_update(void)
                            LAB_1000_0920:                ;XREF[2,0]:   1000:08a7,1000:08bc
Seg_0:1000:0920 c9              LEAVE                                                
Seg_0:1000:0921 cb              RETF                                                 
