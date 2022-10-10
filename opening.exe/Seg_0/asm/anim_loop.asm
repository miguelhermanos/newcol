                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _anim_loop(void)
          ;local_6       undefined2          -6                      ;XREF[8,0]:   1000:0751,1000:075a,1000:0778,1000:07a9,1000:07f6
                                                                     ;             1000:0814,1000:081a,1000:081f
                                                          ;XREF[3,0]:   1000:090b,1000:0adc,1000:0ae3
Seg_0:1000:0724 c8040000        ENTER       0x4,0x0                                 
Seg_0:1000:0728 56              PUSH        SI                                      
Seg_0:1000:0729 a14800          MOV         AX,[0x48]                               
Seg_0:1000:072c 99              CWD                                                  
Seg_0:1000:072d 8b0ede4a        MOV         CX,word ptr [0x4ade]                    
Seg_0:1000:0731 8b1ee04a        MOV         BX,word ptr [0x4ae0]                    
Seg_0:1000:0735 2b0e6c00        SUB         CX,word ptr [0x6c]                      
Seg_0:1000:0739 1b1e6e00        SBB         BX,word ptr [0x6e]                      
Seg_0:1000:073d 3bda            CMP         BX,DX                                   
Seg_0:1000:073f 7f0c            JG          LAB_1000_074d                           
Seg_0:1000:0741 7d03            JGE         LAB_1000_0746                           
Seg_0:1000:0743 e92901          JMP         LAB_1000_086f                           
                            LAB_1000_0746:                ;XREF[1,0]:   1000:0741
Seg_0:1000:0746 3bc8            CMP         CX,AX                                   
Seg_0:1000:0748 7303            JNC         LAB_1000_074d                           
Seg_0:1000:074a e92201          JMP         LAB_1000_086f                           
                            LAB_1000_074d:                ;XREF[2,0]:   1000:073f,1000:0748
Seg_0:1000:074d ff068200        INC         word ptr [0x82]                         
Seg_0:1000:0751 c746fc0000      MOV         word ptr [BP + local_6+0x2],0x0         
Seg_0:1000:0756 e9be00          JMP         LAB_1000_0817                           
Seg_0:1000:0759 90              ??          90h                                     
                            LAB_1000_075a:                ;XREF[1,0]:   1000:0848
Seg_0:1000:075a 8b5efc          MOV         BX,word ptr [BP + local_6+0x2]          
Seg_0:1000:075d 8bc3            MOV         AX,BX                                   
Seg_0:1000:075f d1e3            SHL         BX,0x1                                  
Seg_0:1000:0761 03d8            ADD         BX,AX                                   
Seg_0:1000:0763 c1e302          SHL         BX,0x2                                  
Seg_0:1000:0766 c787f04d0100    MOV         word ptr [BX + 0x4df0],0x1              
Seg_0:1000:076c 83bfe84d08      CMP         word ptr [BX + 0x4de8],0x8              
Seg_0:1000:0771 7505            JNZ         LAB_1000_0778                           
Seg_0:1000:0773 800ebe5c08      OR          byte ptr [0x5cbe],0x8                   
                            LAB_1000_0778:                ;XREF[1,0]:   1000:0771
Seg_0:1000:0778 8b5efc          MOV         BX,word ptr [BP + local_6+0x2]          
Seg_0:1000:077b 8bc3            MOV         AX,BX                                   
Seg_0:1000:077d d1e3            SHL         BX,0x1                                  
Seg_0:1000:077f 03d8            ADD         BX,AX                                   
Seg_0:1000:0781 c1e302          SHL         BX,0x2                                  
Seg_0:1000:0784 83bfe84d09      CMP         word ptr [BX + 0x4de8],0x9              
Seg_0:1000:0789 7506            JNZ         LAB_1000_0791                           
Seg_0:1000:078b c7067c000100    MOV         word ptr [0x7c],0x1                     
                            LAB_1000_0791:                ;XREF[1,0]:   1000:0789
Seg_0:1000:0791 8bd8            MOV         BX,AX                                   
Seg_0:1000:0793 d1e3            SHL         BX,0x1                                  
Seg_0:1000:0795 03d8            ADD         BX,AX                                   
Seg_0:1000:0797 c1e302          SHL         BX,0x2                                  
Seg_0:1000:079a 83bfe84d07      CMP         word ptr [BX + 0x4de8],0x7              
Seg_0:1000:079f 7508            JNZ         LAB_1000_07a9                           
Seg_0:1000:07a1 b82500          MOV         AX,0x25                                 
Seg_0:1000:07a4 9a00007b17      CALLF       Seg_43:@sound_play                      ;undefined @sound_play(void)
                            LAB_1000_07a9:                ;XREF[4,0]:   1000:079f,1000:0832,1000:083e,1000:0851
Seg_0:1000:07a9 8b5efc          MOV         BX,word ptr [BP + local_6+0x2]          
Seg_0:1000:07ac 8bc3            MOV         AX,BX                                   
Seg_0:1000:07ae d1e3            SHL         BX,0x1                                  
Seg_0:1000:07b0 03d8            ADD         BX,AX                                   
Seg_0:1000:07b2 c1e302          SHL         BX,0x2                                  
Seg_0:1000:07b5 83bff04d00      CMP         word ptr [BX + 0x4df0],0x0              
Seg_0:1000:07ba 7458            JZ          LAB_1000_0814                           
Seg_0:1000:07bc ff87f24d        INC         word ptr [BX + 0x4df2]                  
Seg_0:1000:07c0 8bb7e84d        MOV         SI,word ptr [BX + 0x4de8]               
Seg_0:1000:07c4 c1e602          SHL         SI,0x2                                  
Seg_0:1000:07c7 c4b4a200        LES         SI,[SI + 0xa2]                          
Seg_0:1000:07cb 268b4404        MOV         AX,word ptr ES:[SI + 0x4]               
Seg_0:1000:07cf 3b87f24d        CMP         AX,word ptr [BX + 0x4df2]               
Seg_0:1000:07d3 7d3f            JGE         LAB_1000_0814                           
Seg_0:1000:07d5 83bfec4d00      CMP         word ptr [BX + 0x4dec],0x0              
Seg_0:1000:07da 741a            JZ          LAB_1000_07f6                           
Seg_0:1000:07dc ff8fec4d        DEC         word ptr [BX + 0x4dec]                  
Seg_0:1000:07e0 c787f24d0100    MOV         word ptr [BX + 0x4df2],0x1              
Seg_0:1000:07e6 83bfec4d00      CMP         word ptr [BX + 0x4dec],0x0              
Seg_0:1000:07eb 7527            JNZ         LAB_1000_0814                           
Seg_0:1000:07ed c787f04d0000    MOV         word ptr [BX + 0x4df0],0x0              
Seg_0:1000:07f3 eb1f            JMP         LAB_1000_0814                           
Seg_0:1000:07f5 90              ??          90h                                     
                            LAB_1000_07f6:                ;XREF[1,0]:   1000:07da
Seg_0:1000:07f6 8b5efc          MOV         BX,word ptr [BP + local_6+0x2]          
Seg_0:1000:07f9 8bcb            MOV         CX,BX                                   
Seg_0:1000:07fb d1e3            SHL         BX,0x1                                  
Seg_0:1000:07fd 03d9            ADD         BX,CX                                   
Seg_0:1000:07ff c1e302          SHL         BX,0x2                                  
Seg_0:1000:0802 8987f24d        MOV         word ptr [BX + 0x4df2],AX               
Seg_0:1000:0806 83bfe84d07      CMP         word ptr [BX + 0x4de8],0x7              
Seg_0:1000:080b 7507            JNZ         LAB_1000_0814                           
Seg_0:1000:080d 2d0500          SUB         AX,0x5                                  
Seg_0:1000:0810 8987f24d        MOV         word ptr [BX + 0x4df2],AX               
                            LAB_1000_0814:                ;XREF[5,0]:   1000:07ba,1000:07d3,1000:07eb,1000:07f3
                                                          ;             1000:080b
Seg_0:1000:0814 ff46fc          INC         word ptr [BP + local_6+0x2]             
                            LAB_1000_0817:                ;XREF[1,0]:   1000:0756
Seg_0:1000:0817 a14600          MOV         AX,[0x46]                               
Seg_0:1000:081a 3946fc          CMP         word ptr [BP + local_6+0x2],AX          
Seg_0:1000:081d 7d35            JGE         LAB_1000_0854                           
Seg_0:1000:081f 8b5efc          MOV         BX,word ptr [BP + local_6+0x2]          
Seg_0:1000:0822 8bc3            MOV         AX,BX                                   
Seg_0:1000:0824 d1e3            SHL         BX,0x1                                  
Seg_0:1000:0826 03d8            ADD         BX,AX                                   
Seg_0:1000:0828 c1e302          SHL         BX,0x2                                  
Seg_0:1000:082b 83bff04d00      CMP         word ptr [BX + 0x4df0],0x0              
Seg_0:1000:0830 7403            JZ          LAB_1000_0835                           
Seg_0:1000:0832 e974ff          JMP         LAB_1000_07a9                           
                            LAB_1000_0835:                ;XREF[1,0]:   1000:0830
Seg_0:1000:0835 a18200          MOV         AX,[0x82]                               
Seg_0:1000:0838 3987ea4d        CMP         word ptr [BX + 0x4dea],AX               
Seg_0:1000:083c 7403            JZ          LAB_1000_0841                           
Seg_0:1000:083e e968ff          JMP         LAB_1000_07a9                           
                            LAB_1000_0841:                ;XREF[1,0]:   1000:083c
Seg_0:1000:0841 83bfe84d00      CMP         word ptr [BX + 0x4de8],0x0              
Seg_0:1000:0846 7c03            JL          LAB_1000_084b                           
Seg_0:1000:0848 e90fff          JMP         LAB_1000_075a                           
                            LAB_1000_084b:                ;XREF[1,0]:   1000:0846
Seg_0:1000:084b c7068c000000    MOV         word ptr [0x8c],0x0                     
Seg_0:1000:0851 e955ff          JMP         LAB_1000_07a9                           
                            LAB_1000_0854:                ;XREF[1,0]:   1000:081d
Seg_0:1000:0854 0e              PUSH        CS                                      
Seg_0:1000:0855 e8d4fb          CALL        _do_anims                               ;undefined2 _do_anims(void)
Seg_0:1000:0858 0bc0            OR          AX,AX                                   
Seg_0:1000:085a 7405            JZ          LAB_1000_0861                           
Seg_0:1000:085c 800ebe5c04      OR          byte ptr [0x5cbe],0x4                   
                            LAB_1000_0861:                ;XREF[1,0]:   1000:085a
Seg_0:1000:0861 a1de4a          MOV         AX,[0x4ade]                             
Seg_0:1000:0864 8b16e04a        MOV         DX,word ptr [0x4ae0]                    
Seg_0:1000:0868 a36c00          MOV         [0x6c],AX                               
Seg_0:1000:086b 89166e00        MOV         word ptr [0x6e],DX                      
                            LAB_1000_086f:                ;XREF[2,0]:   1000:0743,1000:074a
Seg_0:1000:086f 5e              POP         SI                                      
Seg_0:1000:0870 c9              LEAVE                                                
Seg_0:1000:0871 cb              RETF                                                 