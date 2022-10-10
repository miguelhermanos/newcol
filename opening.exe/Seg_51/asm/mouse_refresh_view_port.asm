                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _mouse_refresh_view_port(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1814:082e,1814:084b
          ;local_6       undefined2          -6                      ;XREF[2,0]:   1814:086b,1814:0882
          ;local_8       undefined1          -8                      ;XREF[3,0]:   1814:083b,1814:0850,1814:085f
          ;local_a       undefined1          -a                      ;XREF[3,0]:   1814:0878,1814:0887,1814:0896
          ;local_c       undefined2          -c                      ;XREF[2,0]:   1814:082b,1814:0853
          ;local_e       undefined2          -e                      ;XREF[2,0]:   1814:0868,1814:088a
                                                          ;XREF[1,0]:   128d:0052
Seg_51:1814:07d9c8120000        ENTER       0x12,0x0                                
Seg_51:1814:07dd06              PUSH        ES                                      
Seg_51:1814:07de57              PUSH        DI                                      
Seg_51:1814:07df56              PUSH        SI                                      
Seg_51:1814:07e0833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:07e5745a            JZ          LAB_1814_0841                           
Seg_51:1814:07e7803eaa5e00      CMP         byte ptr [0x5eaa],0x0                   
Seg_51:1814:07ec7553            JNZ         LAB_1814_0841                           
Seg_51:1814:07eebe1000          MOV         SI,0x10                                 
Seg_51:1814:07f12b36fa39        SUB         SI,word ptr [0x39fa]                    
Seg_51:1814:07f5bf1000          MOV         DI,0x10                                 
Seg_51:1814:07f82b3efc39        SUB         DI,word ptr [0x39fc]                    
Seg_51:1814:07fc8b0eea39        MOV         CX,word ptr [0x39ea]                    
Seg_51:1814:08003b0e0a3a        CMP         CX,word ptr [0x3a0a]                    
Seg_51:1814:08047f3b            JG          LAB_1814_0841                           
Seg_51:1814:08068bd1            MOV         DX,CX                                   
Seg_51:1814:080803d6            ADD         DX,SI                                   
Seg_51:1814:080a4a              DEC         DX                                      
Seg_51:1814:080b3b16083a        CMP         DX,word ptr [0x3a08]                    
Seg_51:1814:080f7c30            JL          LAB_1814_0841                           
Seg_51:1814:0811a1ec39          MOV         AX,[0x39ec]                             
Seg_51:1814:08143b060e3a        CMP         AX,word ptr [0x3a0e]                    
Seg_51:1814:08187f27            JG          LAB_1814_0841                           
Seg_51:1814:081a8bd8            MOV         BX,AX                                   
Seg_51:1814:081c03df            ADD         BX,DI                                   
Seg_51:1814:081e4b              DEC         BX                                      
Seg_51:1814:081f3b1e0c3a        CMP         BX,word ptr [0x3a0c]                    
Seg_51:1814:08237c1c            JL          LAB_1814_0841                           
Seg_51:1814:08252b060c3a        SUB         AX,word ptr [0x3a0c]                    
Seg_51:1814:08297c1c            JL          LAB_1814_0847                           
Seg_51:1814:082b8946f6          MOV         word ptr [BP + local_c+0x2],AX          
Seg_51:1814:082ec746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
Seg_51:1814:08332b1e0e3a        SUB         BX,word ptr [0x3a0e]                    
Seg_51:1814:08377f22            JG          LAB_1814_085b                           
Seg_51:1814:08398bc7            MOV         AX,DI                                   
Seg_51:1814:083b8846fa          MOV         byte ptr [BP + local_8+0x2],AL          
Seg_51:1814:083eeb22            JMP         LAB_1814_0862                           
Seg_51:1814:084090              ??          90h                                     
                            LAB_1814_0841:                ;XREF[6,0]:   1814:07e5,1814:07ec,1814:0804,1814:080f
                                                          ;             1814:0818,1814:0823
Seg_51:1814:0841b80000          MOV         AX,0x0                                  
Seg_51:1814:0844e9c300          JMP         LAB_1814_090a                           
                            LAB_1814_0847:                ;XREF[1,0]:   1814:0829
Seg_51:1814:08478bd8            MOV         BX,AX                                   
Seg_51:1814:0849f7d8            NEG         AX                                      
Seg_51:1814:084b8946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_51:1814:084e03df            ADD         BX,DI                                   
Seg_51:1814:0850885efa          MOV         byte ptr [BP + local_8+0x2],BL          
Seg_51:1814:0853c746f60000      MOV         word ptr [BP + local_c+0x2],0x0         
Seg_51:1814:0858eb08            JMP         LAB_1814_0862                           
Seg_51:1814:085a90              ??          90h                                     
                            LAB_1814_085b:                ;XREF[1,0]:   1814:0837
Seg_51:1814:085b8bc7            MOV         AX,DI                                   
Seg_51:1814:085d2bc3            SUB         AX,BX                                   
Seg_51:1814:085f8846fa          MOV         byte ptr [BP + local_8+0x2],AL          
                            LAB_1814_0862:                ;XREF[2,0]:   1814:083e,1814:0858
Seg_51:1814:08622b0e083a        SUB         CX,word ptr [0x3a08]                    
Seg_51:1814:08667c16            JL          LAB_1814_087e                           
Seg_51:1814:0868894ef4          MOV         word ptr [BP + local_e+0x2],CX          
Seg_51:1814:086bc746fc0000      MOV         word ptr [BP + local_6+0x2],0x0         
Seg_51:1814:08702b160a3a        SUB         DX,word ptr [0x3a0a]                    
Seg_51:1814:08747f1c            JG          LAB_1814_0892                           
Seg_51:1814:08768bce            MOV         CX,SI                                   
Seg_51:1814:0878884ef8          MOV         byte ptr [BP + local_a+0x2],CL          
Seg_51:1814:087beb1c            JMP         LAB_1814_0899                           
Seg_51:1814:087d90              ??          90h                                     
                            LAB_1814_087e:                ;XREF[1,0]:   1814:0866
Seg_51:1814:087e8bd1            MOV         DX,CX                                   
Seg_51:1814:0880f7d9            NEG         CX                                      
Seg_51:1814:0882894efc          MOV         word ptr [BP + local_6+0x2],CX          
Seg_51:1814:088503d6            ADD         DX,SI                                   
Seg_51:1814:08878856f8          MOV         byte ptr [BP + local_a+0x2],DL          
Seg_51:1814:088ac746f40000      MOV         word ptr [BP + local_e+0x2],0x0         
Seg_51:1814:088feb08            JMP         LAB_1814_0899                           
Seg_51:1814:089190              ??          90h                                     
                            LAB_1814_0892:                ;XREF[1,0]:   1814:0874
Seg_51:1814:08928bce            MOV         CX,SI                                   
Seg_51:1814:08942bca            SUB         CX,DX                                   
Seg_51:1814:0896884ef8          MOV         byte ptr [BP + local_a+0x2],CL          
                            LAB_1814_0899:                ;XREF[2,0]:   1814:087b,1814:088f
Seg_51:1814:0899ff263441        JMP         word ptr [0x4134]                       
Seg_51:1814:089d8b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_51:1814:08a08b16063a        MOV         DX,word ptr [0x3a06]                    
Seg_51:1814:08a4f7e2            MUL         DX                                      
Seg_51:1814:08a68b76f4          MOV         SI,word ptr [BP + -0xc]                 
Seg_51:1814:08a903f0            ADD         SI,AX                                   
Seg_51:1814:08ab0336163a        ADD         SI,word ptr [0x3a16]                    
Seg_51:1814:08af8b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_51:1814:08b2ba1000          MOV         DX,0x10                                 
Seg_51:1814:08b5f7e2            MUL         DX                                      
Seg_51:1814:08b7bf223a          MOV         DI,0x3a22                               
Seg_51:1814:08ba033efe39        ADD         DI,word ptr [0x39fe]                    
Seg_51:1814:08be03f8            ADD         DI,AX                                   
Seg_51:1814:08c0037efc          ADD         DI,word ptr [BP + -0x4]                 
Seg_51:1814:08c38b1e063a        MOV         BX,word ptr [0x3a06]                    
Seg_51:1814:08c7ba1000          MOV         DX,0x10                                 
Seg_51:1814:08ca8a66fa          MOV         AH,byte ptr [BP + -0x6]                 
Seg_51:1814:08cd8a46f8          MOV         AL,byte ptr [BP + -0x8]                 
Seg_51:1814:08d056              PUSH        SI                                      
Seg_51:1814:08d157              PUSH        DI                                      
Seg_51:1814:08d250              PUSH        AX                                      
Seg_51:1814:08d38b0e023a        MOV         CX,word ptr [0x3a02]                    
Seg_51:1814:08d78ed9            MOV         DS,CX                                   
Seg_51:1814:08d91e              PUSH        DS                                      
Seg_51:1814:08dab9311b          MOV         CX,0x1b31                               
Seg_51:1814:08dd8ec1            MOV         ES,CX                                   
Seg_51:1814:08dfe85bfe          CALL        _MOUSE_COPY                             ;undefined _MOUSE_COPY(void)
Seg_51:1814:08e206              PUSH        ES                                      
Seg_51:1814:08e31f              POP         DS                                      
Seg_51:1814:08e4e86bfe          CALL        _MOUSE_OVERLAY_VGA                      ;undefined _MOUSE_OVERLAY_VGA(void)
Seg_51:1814:08e707              POP         ES                                      
Seg_51:1814:08e858              POP         AX                                      
Seg_51:1814:08e95e              POP         SI                                      
Seg_51:1814:08ea5f              POP         DI                                      
Seg_51:1814:08eba31c3a          MOV         [0x3a1c],AX                             
Seg_51:1814:08ee89361e3a        MOV         word ptr [0x3a1e],SI                    
Seg_51:1814:08f2893e203a        MOV         word ptr [0x3a20],DI                    
Seg_51:1814:08f681c60001        ADD         SI,0x100                                
Seg_51:1814:08fabb1000          MOV         BX,0x10                                 
Seg_51:1814:08fd8b16063a        MOV         DX,word ptr [0x3a06]                    
Seg_51:1814:0901e839fe          CALL        _MOUSE_COPY                             ;undefined _MOUSE_COPY(void)
Seg_51:1814:0904b8ffff          MOV         AX,0xffff                               
Seg_51:1814:0907eb01            JMP         LAB_1814_090a                           
Seg_51:1814:090990              ??          90h                                     
                            LAB_1814_090a:                ;XREF[2,0]:   1814:0844,1814:0907
Seg_51:1814:090a5e              POP         SI                                      
Seg_51:1814:090b5f              POP         DI                                      
Seg_51:1814:090c07              POP         ES                                      
Seg_51:1814:090dc9              LEAVE                                                
Seg_51:1814:090ecb              RETF                                                 
