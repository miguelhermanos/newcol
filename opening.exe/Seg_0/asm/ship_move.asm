                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _ship_move(void)
                                                          ;XREF[3,0]:   1000:090f,1000:0ad8,1000:0ae7
Seg_0:1000:059a a14200          MOV         AX,[0x42]                               
Seg_0:1000:059d 48              DEC         AX                                      
Seg_0:1000:059e 3b067800        CMP         AX,word ptr [0x78]                      
Seg_0:1000:05a2 7e50            JLE         LAB_1000_05f4                           
Seg_0:1000:05a4 a14800          MOV         AX,[0x48]                               
Seg_0:1000:05a7 99              CWD                                                  
Seg_0:1000:05a8 8b0ede4a        MOV         CX,word ptr [0x4ade]                    
Seg_0:1000:05ac 8b1ee04a        MOV         BX,word ptr [0x4ae0]                    
Seg_0:1000:05b0 2b0e6000        SUB         CX,word ptr [0x60]                      
Seg_0:1000:05b4 1b1e6200        SBB         BX,word ptr [0x62]                      
Seg_0:1000:05b8 3bda            CMP         BX,DX                                   
Seg_0:1000:05ba 7f06            JG          LAB_1000_05c2                           
Seg_0:1000:05bc 7c36            JL          LAB_1000_05f4                           
Seg_0:1000:05be 3bc8            CMP         CX,AX                                   
Seg_0:1000:05c0 7232            JC          LAB_1000_05f4                           
                            LAB_1000_05c2:                ;XREF[1,0]:   1000:05ba
Seg_0:1000:05c2 ff067800        INC         word ptr [0x78]                         
Seg_0:1000:05c6 ff067a00        INC         word ptr [0x7a]                         
Seg_0:1000:05ca a17a00          MOV         AX,[0x7a]                               
Seg_0:1000:05cd c41e9200        LES         BX,[0x92]                               
Seg_0:1000:05d1 26394704        CMP         word ptr ES:[BX + 0x4],AX               
Seg_0:1000:05d5 7d06            JGE         LAB_1000_05dd                           
Seg_0:1000:05d7 c7067a000100    MOV         word ptr [0x7a],0x1                     
                            LAB_1000_05dd:                ;XREF[1,0]:   1000:05d5
Seg_0:1000:05dd 0e              PUSH        CS                                      
Seg_0:1000:05de e88dfd          CALL        _do_ship                                ;undefined _do_ship(void)
Seg_0:1000:05e1 800ebe5c04      OR          byte ptr [0x5cbe],0x4                   
Seg_0:1000:05e6 a1de4a          MOV         AX,[0x4ade]                             
Seg_0:1000:05e9 8b16e04a        MOV         DX,word ptr [0x4ae0]                    
Seg_0:1000:05ed a36400          MOV         [0x64],AX                               
Seg_0:1000:05f0 89166600        MOV         word ptr [0x66],DX                      
                            LAB_1000_05f4:                ;XREF[3,0]:   1000:05a2,1000:05bc,1000:05c0
Seg_0:1000:05f4 cb              RETF                                                 
Seg_0:1000:05f5 90              ??          90h                                     
