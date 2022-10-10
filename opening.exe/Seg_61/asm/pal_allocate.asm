                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @pal_allocate(undefined2 param_1, int * param_2, uint * param_3)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
          ;param_3       uint *               8                      
                                                          ;XREF[1,0]:   13b1:0631
Seg_61:1903:0410c84c0200        ENTER       0x24c,0x0                               
Seg_61:1903:041450              PUSH        AX                                      
Seg_61:1903:041557              PUSH        DI                                      
Seg_61:1903:041656              PUSH        SI                                      
Seg_61:1903:04178d8ec8fd        LEA         CX,[BP + 0xfdc8]                        
Seg_61:1903:041b898ee8fe        MOV         word ptr [BP + 0xfee8],CX               
Seg_61:1903:041fc786bafdae5e    MOV         word ptr [BP + 0xfdba],0x5eae           
Seg_61:1903:04258bc8            MOV         CX,AX                                   
Seg_61:1903:0427250008          AND         AX,0x800                                
Seg_61:1903:042a3d0100          CMP         AX,0x1                                  
Seg_61:1903:042d1bc0            SBB         AX,AX                                   
Seg_61:1903:042f24fc            AND         AL,0xfc                                 
Seg_61:1903:043180c401          ADD         AH,0x1                                  
Seg_61:1903:04348986bcfd        MOV         word ptr [BP + 0xfdbc],AX               
Seg_61:1903:0438f6c540          TEST        CH,0x40                                 
Seg_61:1903:043b7407            JZ          LAB_1903_0444                           
Seg_61:1903:043dc746fa0000      MOV         word ptr [BP + -0x6],0x0                
Seg_61:1903:0442eb17            JMP         LAB_1903_045b                           
                            LAB_1903_0444:                ;XREF[1,0]:   1903:043b
Seg_61:1903:0444a1ae61          MOV         AX,[0x61ae]                             
Seg_61:1903:04478946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_61:1903:044ab80001          MOV         AX,0x100                                
Seg_61:1903:044d2b066a5e        SUB         AX,word ptr [0x5e6a]                    
Seg_61:1903:04513b86bcfd        CMP         AX,word ptr [BP + 0xfdbc]               
Seg_61:1903:04557e04            JLE         LAB_1903_045b                           
Seg_61:1903:04578b86bcfd        MOV         AX,word ptr [BP + 0xfdbc]               
                            LAB_1903_045b:                ;XREF[2,0]:   1903:0442,1903:0455
Seg_61:1903:045b8986c6fd        MOV         word ptr [BP + 0xfdc6],AX               
Seg_61:1903:045fa1a24e          MOV         AX,[0x4ea2]                             
Seg_61:1903:04623b46fa          CMP         AX,word ptr [BP + -0x6]                 
Seg_61:1903:04657d03            JGE         LAB_1903_046a                           
Seg_61:1903:04678b46fa          MOV         AX,word ptr [BP + -0x6]                 
                            LAB_1903_046a:                ;XREF[1,0]:   1903:0465
Seg_61:1903:046a8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_61:1903:046da1c84a          MOV         AX,[0x4ac8]                             
Seg_61:1903:04703b86c6fd        CMP         AX,word ptr [BP + 0xfdc6]               
Seg_61:1903:04747e04            JLE         LAB_1903_047a                           
Seg_61:1903:04768b86c6fd        MOV         AX,word ptr [BP + 0xfdc6]               
                            LAB_1903_047a:                ;XREF[1,0]:   1903:0474
Seg_61:1903:047a8986c6fd        MOV         word ptr [BP + 0xfdc6],AX               
Seg_61:1903:047ee81fff          CALL        FUN_1903_03a0_unnamed                   ;int FUN_1903_03a0_unnamed(void)
Seg_61:1903:04818986d4fd        MOV         word ptr [BP + 0xfdd4],AX               
Seg_61:1903:04850bc0            OR          AX,AX                                   
Seg_61:1903:04877d03            JGE         LAB_1903_048c                           
Seg_61:1903:0489e96505          JMP         Seg_62:LAB_19a2_0001                    
                            LAB_1903_048c:                ;XREF[1,0]:   1903:0487
Seg_61:1903:048cb80100          MOV         AX,0x1                                  
Seg_61:1903:048f99              CWD                                                  
Seg_61:1903:04908a8ed4fd        MOV         CL,byte ptr [BP + 0xfdd4]               
Seg_61:1903:04940ac9            OR          CL,CL                                   
Seg_61:1903:04967408            JZ          LAB_1903_04a0                           
                            LAB_1903_0498:                ;XREF[1,0]:   1903:049e
Seg_61:1903:0498d1e0            SHL         AX,0x1                                  
Seg_61:1903:049ad1d2            RCL         DX,0x1                                  
Seg_61:1903:049cfec9            DEC         CL                                      
Seg_61:1903:049e75f8            JNZ         LAB_1903_0498                           
                            LAB_1903_04a0:                ;XREF[1,0]:   1903:0496
Seg_61:1903:04a08986c2fd        MOV         word ptr [BP + 0xfdc2],AX               
Seg_61:1903:04a48996c4fd        MOV         word ptr [BP + 0xfdc4],DX               
Seg_61:1903:04a88aa6b3fd        MOV         AH,byte ptr [BP + 0xfdb3]               
Seg_61:1903:04ac250080          AND         AX,0x8000                               
Seg_61:1903:04af8946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_61:1903:04b28aaeb3fd        MOV         CH,byte ptr [BP + 0xfdb3]               
Seg_61:1903:04b681e10084        AND         CX,0x8400                               
Seg_61:1903:04ba894ef6          MOV         word ptr [BP + -0xa],CX                 
Seg_61:1903:04bd8b4e08          MOV         CX,word ptr [BP + 0x8]                  
Seg_61:1903:04c00b4e06          OR          CX,word ptr [BP + 0x6]                  
Seg_61:1903:04c37405            JZ          LAB_1903_04ca                           
Seg_61:1903:04c5b80100          MOV         AX,0x1                                  
Seg_61:1903:04c8eb02            JMP         LAB_1903_04cc                           
                            LAB_1903_04ca:                ;XREF[1,0]:   1903:04c3
Seg_61:1903:04ca2bc0            SUB         AX,AX                                   
                            LAB_1903_04cc:                ;XREF[1,0]:   1903:04c8
Seg_61:1903:04cc8986b8fd        MOV         word ptr [BP + 0xfdb8],AX               
Seg_61:1903:04d0c786eefe0000    MOV         word ptr [BP + 0xfeee],0x0              
Seg_61:1903:04d60bc0            OR          AX,AX                                   
Seg_61:1903:04d8742a            JZ          LAB_1903_0504                           
Seg_61:1903:04da837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_61:1903:04de7509            JNZ         LAB_1903_04e9                           
Seg_61:1903:04e0c45e06          LES         BX,[BP + 0x6]                           
Seg_61:1903:04e326833f00        CMP         word ptr ES:[BX],0x0                    
Seg_61:1903:04e77506            JNZ         LAB_1903_04ef                           
                            LAB_1903_04e9:                ;XREF[1,0]:   1903:04de
Seg_61:1903:04e9c786b8fd0000    MOV         word ptr [BP + 0xfdb8],0x0              
                            LAB_1903_04ef:                ;XREF[1,0]:   1903:04e7
Seg_61:1903:04ef837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_61:1903:04f3740f            JZ          LAB_1903_0504                           
Seg_61:1903:04f5c45e06          LES         BX,[BP + 0x6]                           
Seg_61:1903:04f826833f00        CMP         word ptr ES:[BX],0x0                    
Seg_61:1903:04fc7406            JZ          LAB_1903_0504                           
Seg_61:1903:04fec786eefeffff    MOV         word ptr [BP + 0xfeee],0xffff           
                            LAB_1903_0504:                ;XREF[3,0]:   1903:04d8,1903:04f3,1903:04fc
Seg_61:1903:050483beb8fd00      CMP         word ptr [BP + 0xfdb8],0x0              
Seg_61:1903:05097420            JZ          LAB_1903_052b                           
Seg_61:1903:050b8d86dafd        LEA         AX,[BP + 0xfdda]                        
Seg_61:1903:050f16              PUSH        SS                                      
Seg_61:1903:051050              PUSH        AX                                      
Seg_61:1903:0511ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_61:1903:0514ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_61:1903:05170e              PUSH        CS                                      
Seg_61:1903:0518e811fe          CALL        @pal_init_shadow                        ;undefined @pal_init_shadow(undefined...
Seg_61:1903:051b8d86dafd        LEA         AX,[BP + 0xfdda]                        
Seg_61:1903:051f16              PUSH        SS                                      
Seg_61:1903:052050              PUSH        AX                                      
Seg_61:1903:0521ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_61:1903:0524ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_61:1903:05270e              PUSH        CS                                      
Seg_61:1903:0528e87dfd          CALL        @pal_shadow_sort                        ;undefined @pal_shadow_sort(undefined...
                            LAB_1903_052b:                ;XREF[1,0]:   1903:0509
Seg_61:1903:052b8d86d8fd        LEA         AX,[BP + 0xfdd8]                        
Seg_61:1903:052f50              PUSH        AX                                      
Seg_61:1903:0530e8a7fe          CALL        FUN_1903_03da_unnamed                   ;int FUN_1903_03da_unnamed(int * para...
Seg_61:1903:053383c402          ADD         SP,0x2                                  
Seg_61:1903:05368946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_61:1903:05398b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_61:1903:053c3b86d8fd        CMP         AX,word ptr [BP + 0xfdd8]               
Seg_61:1903:05407d04            JGE         LAB_1903_0546                           
Seg_61:1903:05428b86d8fd        MOV         AX,word ptr [BP + 0xfdd8]               
                            LAB_1903_0546:                ;XREF[1,0]:   1903:0540
Seg_61:1903:05468986d8fd        MOV         word ptr [BP + 0xfdd8],AX               
Seg_61:1903:054ac786d6fd0000    MOV         word ptr [BP + 0xfdd6],0x0              
Seg_61:1903:0550eb63            JMP         LAB_1903_05b5                           
                            LAB_1903_0552:                ;XREF[1,0]:   1903:05bf
Seg_61:1903:05522ae4            SUB         AH,AH                                   
Seg_61:1903:05548d8ee2fd        LEA         CX,[BP + 0xfde2]                        
Seg_61:1903:05588b9ed6fd        MOV         BX,word ptr [BP + 0xfdd6]               
Seg_61:1903:055c03d9            ADD         BX,CX                                   
Seg_61:1903:055e8807            MOV         byte ptr [BX],AL                        
Seg_61:1903:05608b9ed6fd        MOV         BX,word ptr [BP + 0xfdd6]               
Seg_61:1903:05648d86f4fe        LEA         AX,[BP + 0xfef4]                        
Seg_61:1903:056803d8            ADD         BX,AX                                   
Seg_61:1903:056ac60700          MOV         byte ptr [BX],0x0                       
Seg_61:1903:056d8bc3            MOV         AX,BX                                   
Seg_61:1903:056f8b9ed6fd        MOV         BX,word ptr [BP + 0xfdd6]               
Seg_61:1903:05738bcb            MOV         CX,BX                                   
Seg_61:1903:0575d1e3            SHL         BX,0x1                                  
Seg_61:1903:057703d9            ADD         BX,CX                                   
Seg_61:1903:0579d1e3            SHL         BX,0x1                                  
Seg_61:1903:057b035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:057e8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:058126f6470780      TEST        byte ptr ES:[BX + 0x7],0x80             
Seg_61:1903:05867505            JNZ         LAB_1903_058d                           
Seg_61:1903:05888bd8            MOV         BX,AX                                   
Seg_61:1903:058ac60740          MOV         byte ptr [BX],0x40                      
                            LAB_1903_058d:                ;XREF[1,0]:   1903:0586
Seg_61:1903:058d8b9ed6fd        MOV         BX,word ptr [BP + 0xfdd6]               
Seg_61:1903:05918bc3            MOV         AX,BX                                   
Seg_61:1903:0593d1e3            SHL         BX,0x1                                  
Seg_61:1903:059503d8            ADD         BX,AX                                   
Seg_61:1903:0597d1e3            SHL         BX,0x1                                  
Seg_61:1903:0599035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:059c8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:059f26f6470760      TEST        byte ptr ES:[BX + 0x7],0x60             
Seg_61:1903:05a4740b            JZ          LAB_1903_05b1                           
Seg_61:1903:05a68bd8            MOV         BX,AX                                   
Seg_61:1903:05a88d86f4fe        LEA         AX,[BP + 0xfef4]                        
Seg_61:1903:05ac03d8            ADD         BX,AX                                   
Seg_61:1903:05ae800f20          OR          byte ptr [BX],0x20                      
                            LAB_1903_05b1:                ;XREF[1,0]:   1903:05a4
Seg_61:1903:05b1ff86d6fd        INC         word ptr [BP + 0xfdd6]                  
                            LAB_1903_05b5:                ;XREF[1,0]:   1903:0550
Seg_61:1903:05b58b86d6fd        MOV         AX,word ptr [BP + 0xfdd6]               
Seg_61:1903:05b9c45e0a          LES         BX,[BP + 0xa]                           
Seg_61:1903:05bc263907          CMP         word ptr ES:[BX],AX                     
Seg_61:1903:05bf7f91            JG          LAB_1903_0552                           
Seg_61:1903:05c18d86e2fd        LEA         AX,[BP + 0xfde2]                        
Seg_61:1903:05c516              PUSH        SS                                      
Seg_61:1903:05c650              PUSH        AX                                      
Seg_61:1903:05c78d86f4fe        LEA         AX,[BP + 0xfef4]                        
Seg_61:1903:05cb16              PUSH        SS                                      
Seg_61:1903:05cc50              PUSH        AX                                      
Seg_61:1903:05cd8b5e0a          MOV         BX,word ptr [BP + 0xa]                  
Seg_61:1903:05d0268b07          MOV         AX,word ptr ES:[BX]                     
Seg_61:1903:05d39a0a00ab1a      CALLF       Seg_74:@sort_insertion_8                ;undefined @sort_insertion_8(undefine...
Seg_61:1903:05d8f686b3fd40      TEST        byte ptr [BP + 0xfdb3],0x40             
Seg_61:1903:05dd7409            JZ          LAB_1903_05e8                           
Seg_61:1903:05dfc786ccfdffff    MOV         word ptr [BP + 0xfdcc],0xffff           
Seg_61:1903:05e5eb07            JMP         LAB_1903_05ee                           
Seg_61:1903:05e790              ??          90h                                     
                            LAB_1903_05e8:                ;XREF[1,0]:   1903:05dd
Seg_61:1903:05e8c786ccfdfeff    MOV         word ptr [BP + 0xfdcc],0xfffe           
                            LAB_1903_05ee:                ;XREF[1,0]:   1903:05e5
Seg_61:1903:05eec786cefdffff    MOV         word ptr [BP + 0xfdce],0xffff           
Seg_61:1903:05f4c786ecfe0000    MOV         word ptr [BP + 0xfeec],0x0              
Seg_61:1903:05fae92303          JMP         LAB_1903_0920                           
Seg_61:1903:05fd90              ??          90h                                     
                            LAB_1903_05fe:                ;XREF[1,0]:   1903:0644
Seg_61:1903:05fe8b86e6fe        MOV         AX,word ptr [BP + 0xfee6]               
Seg_61:1903:06023986dafd        CMP         word ptr [BP + 0xfdda],AX               
Seg_61:1903:06067e3e            JLE         LAB_1903_0646                           
Seg_61:1903:06088bd8            MOV         BX,AX                                   
Seg_61:1903:060ad1e3            SHL         BX,0x1                                  
Seg_61:1903:060c8d8edcfd        LEA         CX,[BP + 0xfddc]                        
Seg_61:1903:061003d9            ADD         BX,CX                                   
Seg_61:1903:0612393f            CMP         word ptr [BX],DI                        
Seg_61:1903:06147525            JNZ         LAB_1903_063b                           
Seg_61:1903:0616c786befdffff    MOV         word ptr [BP + 0xfdbe],0xffff           
Seg_61:1903:061cc45e06          LES         BX,[BP + 0x6]                           
Seg_61:1903:061f268b0f          MOV         CX,word ptr ES:[BX]                     
Seg_61:1903:062249              DEC         CX                                      
Seg_61:1903:06233bc8            CMP         CX,AX                                   
Seg_61:1903:06257e02            JLE         LAB_1903_0629                           
Seg_61:1903:06278bc8            MOV         CX,AX                                   
                            LAB_1903_0629:                ;XREF[1,0]:   1903:0625
Seg_61:1903:0629898ec0fd        MOV         word ptr [BP + 0xfdc0],CX               
Seg_61:1903:062d8bd9            MOV         BX,CX                                   
Seg_61:1903:062fd1e3            SHL         BX,0x1                                  
Seg_61:1903:0631035e06          ADD         BX,word ptr [BP + 0x6]                  
Seg_61:1903:0634268b4702        MOV         AX,word ptr ES:[BX + 0x2]               
Seg_61:1903:06388946fc          MOV         word ptr [BP + -0x4],AX                 
                            LAB_1903_063b:                ;XREF[1,0]:   1903:0614
Seg_61:1903:063bff86e6fe        INC         word ptr [BP + 0xfee6]                  
                            LAB_1903_063f:                ;XREF[1,0]:   1903:0988
Seg_61:1903:063f83bebefd00      CMP         word ptr [BP + 0xfdbe],0x0              
Seg_61:1903:064474b8            JZ          LAB_1903_05fe                           
                            LAB_1903_0646:                ;XREF[3,0]:   1903:0606,1903:096a,1903:097f
Seg_61:1903:064683beeefe00      CMP         word ptr [BP + 0xfeee],0x0              
Seg_61:1903:064b7479            JZ          LAB_1903_06c6                           
Seg_61:1903:064d8bdf            MOV         BX,DI                                   
Seg_61:1903:064fd1e3            SHL         BX,0x1                                  
Seg_61:1903:065103df            ADD         BX,DI                                   
Seg_61:1903:0653d1e3            SHL         BX,0x1                                  
Seg_61:1903:0655035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:06588e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:065b26f6470710      TEST        byte ptr ES:[BX + 0x7],0x10             
Seg_61:1903:06607464            JZ          LAB_1903_06c6                           
Seg_61:1903:0662c786e6fe0000    MOV         word ptr [BP + 0xfee6],0x0              
Seg_61:1903:0668eb55            JMP         LAB_1903_06bf                           
Seg_61:1903:066a90              ??          90h                                     
Seg_61:1903:066b90              ??          90h                                     
                            LAB_1903_066c:                ;XREF[1,0]:   1903:06c4
Seg_61:1903:066c8b86e6fe        MOV         AX,word ptr [BP + 0xfee6]               
Seg_61:1903:0670c41e3c41        LES         BX,[0x413c]                             
Seg_61:1903:0674263907          CMP         word ptr ES:[BX],AX                     
Seg_61:1903:06777e4d            JLE         LAB_1903_06c6                           
Seg_61:1903:0679d1e0            SHL         AX,0x1                                  
Seg_61:1903:067b43              INC         BX                                      
Seg_61:1903:067c43              INC         BX                                      
Seg_61:1903:067d03d8            ADD         BX,AX                                   
Seg_61:1903:067f26393f          CMP         word ptr ES:[BX],DI                     
Seg_61:1903:06827537            JNZ         LAB_1903_06bb                           
Seg_61:1903:0684c786befdffff    MOV         word ptr [BP + 0xfdbe],0xffff           
Seg_61:1903:068a8b86e6fe        MOV         AX,word ptr [BP + 0xfee6]               
Seg_61:1903:068e05f000          ADD         AX,0xf0                                 
Seg_61:1903:06918946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_61:1903:06946a03            PUSH        0x3                                     
Seg_61:1903:06968bcf            MOV         CX,DI                                   
Seg_61:1903:0698d1e1            SHL         CX,0x1                                  
Seg_61:1903:069a03cf            ADD         CX,DI                                   
Seg_61:1903:069cd1e1            SHL         CX,0x1                                  
Seg_61:1903:069e034e0a          ADD         CX,word ptr [BP + 0xa]                  
Seg_61:1903:06a18b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_61:1903:06a441              INC         CX                                      
Seg_61:1903:06a541              INC         CX                                      
Seg_61:1903:06a652              PUSH        DX                                      
Seg_61:1903:06a751              PUSH        CX                                      
Seg_61:1903:06a88bc8            MOV         CX,AX                                   
Seg_61:1903:06aad1e0            SHL         AX,0x1                                  
Seg_61:1903:06ac03c1            ADD         AX,CX                                   
Seg_61:1903:06ae05ae5e          ADD         AX,0x5eae                               
Seg_61:1903:06b11e              PUSH        DS                                      
Seg_61:1903:06b250              PUSH        AX                                      
Seg_61:1903:06b39a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_61:1903:06b883c40a          ADD         SP,0xa                                  
                            LAB_1903_06bb:                ;XREF[1,0]:   1903:0682
Seg_61:1903:06bbff86e6fe        INC         word ptr [BP + 0xfee6]                  
                            LAB_1903_06bf:                ;XREF[1,0]:   1903:0668
Seg_61:1903:06bf83bebefd00      CMP         word ptr [BP + 0xfdbe],0x0              
Seg_61:1903:06c474a6            JZ          LAB_1903_066c                           
                            LAB_1903_06c6:                ;XREF[3,0]:   1903:064b,1903:0660,1903:0677
Seg_61:1903:06c68bdf            MOV         BX,DI                                   
Seg_61:1903:06c8d1e3            SHL         BX,0x1                                  
Seg_61:1903:06ca03df            ADD         BX,DI                                   
Seg_61:1903:06ccd1e3            SHL         BX,0x1                                  
Seg_61:1903:06ce035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:06d18e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:06d426f6470780      TEST        byte ptr ES:[BX + 0x7],0x80             
Seg_61:1903:06d9740d            JZ          LAB_1903_06e8                           
Seg_61:1903:06db2bc0            SUB         AX,AX                                   
Seg_61:1903:06dd8986d2fd        MOV         word ptr [BP + 0xfdd2],AX               
Seg_61:1903:06e18986d0fd        MOV         word ptr [BP + 0xfdd0],AX               
Seg_61:1903:06e5eb0d            JMP         LAB_1903_06f4                           
Seg_61:1903:06e790              ??          90h                                     
                            LAB_1903_06e8:                ;XREF[1,0]:   1903:06d9
Seg_61:1903:06e8c786d0fd0200    MOV         word ptr [BP + 0xfdd0],0x2              
Seg_61:1903:06eec786d2fd0000    MOV         word ptr [BP + 0xfdd2],0x0              
                            LAB_1903_06f4:                ;XREF[1,0]:   1903:06e5
Seg_61:1903:06f483bebefd00      CMP         word ptr [BP + 0xfdbe],0x0              
Seg_61:1903:06f9750f            JNZ         LAB_1903_070a                           
Seg_61:1903:06fb837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_61:1903:06ff7509            JNZ         LAB_1903_070a                           
Seg_61:1903:0701c786eafe0100    MOV         word ptr [BP + 0xfeea],0x1              
Seg_61:1903:0707eb07            JMP         LAB_1903_0710                           
Seg_61:1903:070990              ??          90h                                     
                            LAB_1903_070a:                ;XREF[2,0]:   1903:06f9,1903:06ff
Seg_61:1903:070ac786eafe0000    MOV         word ptr [BP + 0xfeea],0x0              
                            LAB_1903_0710:                ;XREF[1,0]:   1903:0707
Seg_61:1903:071083beeafe00      CMP         word ptr [BP + 0xfeea],0x0              
Seg_61:1903:07157503            JNZ         LAB_1903_071a                           
Seg_61:1903:0717e9fc00          JMP         LAB_1903_0816                           
                            LAB_1903_071a:                ;XREF[1,0]:   1903:0715
Seg_61:1903:071a8bdf            MOV         BX,DI                                   
Seg_61:1903:071cd1e3            SHL         BX,0x1                                  
Seg_61:1903:071e03df            ADD         BX,DI                                   
Seg_61:1903:0720d1e3            SHL         BX,0x1                                  
Seg_61:1903:0722035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:072526f6470720      TEST        byte ptr ES:[BX + 0x7],0x20             
Seg_61:1903:072a751b            JNZ         LAB_1903_0747                           
Seg_61:1903:072cf686b3fd20      TEST        byte ptr [BP + 0xfdb3],0x20             
Seg_61:1903:07317507            JNZ         LAB_1903_073a                           
Seg_61:1903:073326f6470740      TEST        byte ptr ES:[BX + 0x7],0x40             
Seg_61:1903:07387414            JZ          LAB_1903_074e                           
                            LAB_1903_073a:                ;XREF[1,0]:   1903:0731
Seg_61:1903:073af686b3fd10      TEST        byte ptr [BP + 0xfdb3],0x10             
Seg_61:1903:073f7506            JNZ         LAB_1903_0747                           
Seg_61:1903:0741837ef800        CMP         word ptr [BP + -0x8],0x0                
Seg_61:1903:07457507            JNZ         LAB_1903_074e                           
                            LAB_1903_0747:                ;XREF[2,0]:   1903:072a,1903:073f
Seg_61:1903:0747c746feff7f      MOV         word ptr [BP + -0x2],0x7fff             
Seg_61:1903:074ceb05            JMP         LAB_1903_0753                           
                            LAB_1903_074e:                ;XREF[2,0]:   1903:0738,1903:0745
Seg_61:1903:074ec746fe0100      MOV         word ptr [BP + -0x2],0x1                
                            LAB_1903_0753:                ;XREF[1,0]:   1903:074c
Seg_61:1903:07538b76fa          MOV         SI,word ptr [BP + -0x6]                 
Seg_61:1903:0756eb50            JMP         LAB_1903_07a8                           
                            LAB_1903_0758:                ;XREF[1,0]:   1903:07ea
Seg_61:1903:07588bde            MOV         BX,SI                                   
Seg_61:1903:075ad1e3            SHL         BX,0x1                                  
Seg_61:1903:075c03de            ADD         BX,SI                                   
Seg_61:1903:075e8b87ae5e        MOV         AX,word ptr [BX + 0x5eae]               
Seg_61:1903:07628bcb            MOV         CX,BX                                   
Seg_61:1903:07648bdf            MOV         BX,DI                                   
Seg_61:1903:0766d1e3            SHL         BX,0x1                                  
Seg_61:1903:076803df            ADD         BX,DI                                   
Seg_61:1903:076ad1e3            SHL         BX,0x1                                  
Seg_61:1903:076c035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:076f8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:077226394702        CMP         word ptr ES:[BX + 0x2],AX               
Seg_61:1903:07767514            JNZ         LAB_1903_078c                           
Seg_61:1903:0778268a4704        MOV         AL,byte ptr ES:[BX + 0x4]               
Seg_61:1903:077c8bd9            MOV         BX,CX                                   
Seg_61:1903:077e3a87b05e        CMP         AL,byte ptr [BX + 0x5eb0]               
Seg_61:1903:07827508            JNZ         LAB_1903_078c                           
Seg_61:1903:0784c786f2fe0000    MOV         word ptr [BP + 0xfef2],0x0              
Seg_61:1903:078aeb06            JMP         LAB_1903_0792                           
                            LAB_1903_078c:                ;XREF[2,0]:   1903:0776,1903:0782
Seg_61:1903:078cc786f2fe0100    MOV         word ptr [BP + 0xfef2],0x1              
                            LAB_1903_0792:                ;XREF[2,0]:   1903:078a,1903:0812
Seg_61:1903:07928b86f2fe        MOV         AX,word ptr [BP + 0xfef2]               
Seg_61:1903:07963946fe          CMP         word ptr [BP + -0x2],AX                 
Seg_61:1903:07997e0c            JLE         LAB_1903_07a7                           
Seg_61:1903:079bc786befdffff    MOV         word ptr [BP + 0xfdbe],0xffff           
Seg_61:1903:07a18976fc          MOV         word ptr [BP + -0x4],SI                 
Seg_61:1903:07a48946fe          MOV         word ptr [BP + -0x2],AX                 
                            LAB_1903_07a7:                ;XREF[4,0]:   1903:0799,1903:07bb,1903:07c9,1903:07e2
Seg_61:1903:07a746              INC         SI                                      
                            LAB_1903_07a8:                ;XREF[1,0]:   1903:0756
Seg_61:1903:07a839b6c6fd        CMP         word ptr [BP + 0xfdc6],SI               
Seg_61:1903:07ac7e68            JLE         LAB_1903_0816                           
Seg_61:1903:07ae8bde            MOV         BX,SI                                   
Seg_61:1903:07b0c1e302          SHL         BX,0x2                                  
Seg_61:1903:07b38b878e62        MOV         AX,word ptr [BX + 0x628e]               
Seg_61:1903:07b70b878c62        OR          AX,word ptr [BX + 0x628c]               
Seg_61:1903:07bb74ea            JZ          LAB_1903_07a7                           
Seg_61:1903:07bdf6878c6201      TEST        byte ptr [BX + 0x628c],0x1              
Seg_61:1903:07c27407            JZ          LAB_1903_07cb                           
Seg_61:1903:07c4f686b3fd40      TEST        byte ptr [BP + 0xfdb3],0x40             
Seg_61:1903:07c974dc            JZ          LAB_1903_07a7                           
                            LAB_1903_07cb:                ;XREF[1,0]:   1903:07c2
Seg_61:1903:07cb8bde            MOV         BX,SI                                   
Seg_61:1903:07cdc1e302          SHL         BX,0x2                                  
Seg_61:1903:07d08b878c62        MOV         AX,word ptr [BX + 0x628c]               
Seg_61:1903:07d48b978e62        MOV         DX,word ptr [BX + 0x628e]               
Seg_61:1903:07d82386d0fd        AND         AX,word ptr [BP + 0xfdd0]               
Seg_61:1903:07dc2396d2fd        AND         DX,word ptr [BP + 0xfdd2]               
Seg_61:1903:07e00bd0            OR          DX,AX                                   
Seg_61:1903:07e275c3            JNZ         LAB_1903_07a7                           
Seg_61:1903:07e4837efe01        CMP         word ptr [BP + -0x2],0x1                
Seg_61:1903:07e87f03            JG          LAB_1903_07ed                           
Seg_61:1903:07eae96bff          JMP         LAB_1903_0758                           
                            LAB_1903_07ed:                ;XREF[1,0]:   1903:07e8
Seg_61:1903:07ed8bc7            MOV         AX,DI                                   
Seg_61:1903:07efd1e0            SHL         AX,0x1                                  
Seg_61:1903:07f103c7            ADD         AX,DI                                   
Seg_61:1903:07f3d1e0            SHL         AX,0x1                                  
Seg_61:1903:07f503460a          ADD         AX,word ptr [BP + 0xa]                  
Seg_61:1903:07f88b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_61:1903:07fb40              INC         AX                                      
Seg_61:1903:07fc40              INC         AX                                      
Seg_61:1903:07fd52              PUSH        DX                                      
Seg_61:1903:07fe50              PUSH        AX                                      
Seg_61:1903:07ff8bc6            MOV         AX,SI                                   
Seg_61:1903:0801d1e0            SHL         AX,0x1                                  
Seg_61:1903:080303c6            ADD         AX,SI                                   
Seg_61:1903:080505ae5e          ADD         AX,0x5eae                               
Seg_61:1903:08081e              PUSH        DS                                      
Seg_61:1903:080950              PUSH        AX                                      
Seg_61:1903:080a0e              PUSH        CS                                      
Seg_61:1903:080be874fa          CALL        @pal_get_hash                           ;int @pal_get_hash(undefined2 param_1...
Seg_61:1903:080e8986f2fe        MOV         word ptr [BP + 0xfef2],AX               
Seg_61:1903:0812e97dff          JMP         LAB_1903_0792                           
Seg_61:1903:081590              ??          90h                                     
                            LAB_1903_0816:                ;XREF[2,0]:   1903:0717,1903:07ac
Seg_61:1903:081683bebefd00      CMP         word ptr [BP + 0xfdbe],0x0              
Seg_61:1903:081b752b            JNZ         LAB_1903_0848                           
Seg_61:1903:081df686b3fd10      TEST        byte ptr [BP + 0xfdb3],0x10             
Seg_61:1903:0822741c            JZ          LAB_1903_0840                           
Seg_61:1903:08248bdf            MOV         BX,DI                                   
Seg_61:1903:0826d1e3            SHL         BX,0x1                                  
Seg_61:1903:082803df            ADD         BX,DI                                   
Seg_61:1903:082ad1e3            SHL         BX,0x1                                  
Seg_61:1903:082c035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:082f8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:083226f6470760      TEST        byte ptr ES:[BX + 0x7],0x60             
Seg_61:1903:0837750f            JNZ         LAB_1903_0848                           
Seg_61:1903:0839f686b3fd20      TEST        byte ptr [BP + 0xfdb3],0x20             
Seg_61:1903:083e7508            JNZ         LAB_1903_0848                           
                            LAB_1903_0840:                ;XREF[1,0]:   1903:0822
Seg_61:1903:0840c786f0fe0100    MOV         word ptr [BP + 0xfef0],0x1              
Seg_61:1903:0846eb06            JMP         LAB_1903_084e                           
                            LAB_1903_0848:                ;XREF[3,0]:   1903:081b,1903:0837,1903:083e
Seg_61:1903:0848c786f0fe0000    MOV         word ptr [BP + 0xfef0],0x0              
                            LAB_1903_084e:                ;XREF[1,0]:   1903:0846
Seg_61:1903:084e83bef0fe00      CMP         word ptr [BP + 0xfef0],0x0              
Seg_61:1903:0853745c            JZ          LAB_1903_08b1                           
Seg_61:1903:08558bb6d8fd        MOV         SI,word ptr [BP + 0xfdd8]               
Seg_61:1903:0859eb4f            JMP         LAB_1903_08aa                           
Seg_61:1903:085b90              ??          90h                                     
                            LAB_1903_085c:                ;XREF[1,0]:   1903:08af
Seg_61:1903:085c39b6c6fd        CMP         word ptr [BP + 0xfdc6],SI               
Seg_61:1903:08607e4f            JLE         LAB_1903_08b1                           
Seg_61:1903:08628bde            MOV         BX,SI                                   
Seg_61:1903:0864c1e302          SHL         BX,0x2                                  
Seg_61:1903:08678b878e62        MOV         AX,word ptr [BX + 0x628e]               
Seg_61:1903:086b0b878c62        OR          AX,word ptr [BX + 0x628c]               
Seg_61:1903:086f7538            JNZ         LAB_1903_08a9                           
Seg_61:1903:0871ff4ef8          DEC         word ptr [BP + -0x8]                    
Seg_61:1903:0874ff86d8fd        INC         word ptr [BP + 0xfdd8]                  
Seg_61:1903:0878c786befdffff    MOV         word ptr [BP + 0xfdbe],0xffff           
Seg_61:1903:087e8976fc          MOV         word ptr [BP + -0x4],SI                 
Seg_61:1903:08818bc7            MOV         AX,DI                                   
Seg_61:1903:0883d1e0            SHL         AX,0x1                                  
Seg_61:1903:088503c7            ADD         AX,DI                                   
Seg_61:1903:0887d1e0            SHL         AX,0x1                                  
Seg_61:1903:088903460a          ADD         AX,word ptr [BP + 0xa]                  
Seg_61:1903:088c8b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_61:1903:088f40              INC         AX                                      
Seg_61:1903:089040              INC         AX                                      
Seg_61:1903:08918bde            MOV         BX,SI                                   
Seg_61:1903:0893d1e3            SHL         BX,0x1                                  
Seg_61:1903:089503de            ADD         BX,SI                                   
Seg_61:1903:089756              PUSH        SI                                      
Seg_61:1903:089857              PUSH        DI                                      
Seg_61:1903:08991e              PUSH        DS                                      
Seg_61:1903:089a8dbfae5e        LEA         DI,[BX + 0x5eae]                        
Seg_61:1903:089e8bf0            MOV         SI,AX                                   
Seg_61:1903:08a01e              PUSH        DS                                      
Seg_61:1903:08a107              POP         ES                                      
Seg_61:1903:08a28eda            MOV         DS,DX                                   
Seg_61:1903:08a4a5              MOVSW       ES:DI,SI                                
Seg_61:1903:08a5a4              MOVSB       ES:DI,SI                                
Seg_61:1903:08a61f              POP         DS                                      
Seg_61:1903:08a75f              POP         DI                                      
Seg_61:1903:08a85e              POP         SI                                      
                            LAB_1903_08a9:                ;XREF[1,0]:   1903:086f
Seg_61:1903:08a946              INC         SI                                      
                            LAB_1903_08aa:                ;XREF[1,0]:   1903:0859
Seg_61:1903:08aa83bebefd00      CMP         word ptr [BP + 0xfdbe],0x0              
Seg_61:1903:08af74ab            JZ          LAB_1903_085c                           
                            LAB_1903_08b1:                ;XREF[2,0]:   1903:0853,1903:0860
Seg_61:1903:08b183bebefd00      CMP         word ptr [BP + 0xfdbe],0x0              
Seg_61:1903:08b67503            JNZ         LAB_1903_08bb                           
Seg_61:1903:08b8e9d100          JMP         LAB_1903_098c                           
                            LAB_1903_08bb:                ;XREF[1,0]:   1903:08b6
Seg_61:1903:08bb837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_61:1903:08bf741d            JZ          LAB_1903_08de                           
Seg_61:1903:08c18bdf            MOV         BX,DI                                   
Seg_61:1903:08c3d1e3            SHL         BX,0x1                                  
Seg_61:1903:08c503df            ADD         BX,DI                                   
Seg_61:1903:08c7d1e3            SHL         BX,0x1                                  
Seg_61:1903:08c9035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:08cc8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:08cf26807f0600      CMP         byte ptr ES:[BX + 0x6],0x0              
Seg_61:1903:08d47408            JZ          LAB_1903_08de                           
Seg_61:1903:08d6c786b4fd0200    MOV         word ptr [BP + 0xfdb4],0x2              
Seg_61:1903:08dceb06            JMP         LAB_1903_08e4                           
                            LAB_1903_08de:                ;XREF[2,0]:   1903:08bf,1903:08d4
Seg_61:1903:08dec786b4fd0000    MOV         word ptr [BP + 0xfdb4],0x0              
                            LAB_1903_08e4:                ;XREF[1,0]:   1903:08dc
Seg_61:1903:08e48b86b4fd        MOV         AX,word ptr [BP + 0xfdb4]               
Seg_61:1903:08e899              CWD                                                  
Seg_61:1903:08e98986e2fe        MOV         word ptr [BP + 0xfee2],AX               
Seg_61:1903:08ed8996e4fe        MOV         word ptr [BP + 0xfee4],DX               
Seg_61:1903:08f10b86c2fd        OR          AX,word ptr [BP + 0xfdc2]               
Seg_61:1903:08f50b96c4fd        OR          DX,word ptr [BP + 0xfdc4]               
Seg_61:1903:08f98b5efc          MOV         BX,word ptr [BP + -0x4]                 
Seg_61:1903:08fcc1e302          SHL         BX,0x2                                  
Seg_61:1903:08ff09878c62        OR          word ptr [BX + 0x628c],AX               
Seg_61:1903:090309978e62        OR          word ptr [BX + 0x628e],DX               
Seg_61:1903:09078a46fc          MOV         AL,byte ptr [BP + -0x4]                 
Seg_61:1903:090a8bdf            MOV         BX,DI                                   
Seg_61:1903:090cd1e3            SHL         BX,0x1                                  
Seg_61:1903:090e03df            ADD         BX,DI                                   
Seg_61:1903:0910d1e3            SHL         BX,0x1                                  
Seg_61:1903:0912035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:09158e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:091826884705        MOV         byte ptr ES:[BX + 0x5],AL               
Seg_61:1903:091cff86ecfe        INC         word ptr [BP + 0xfeec]                  
                            LAB_1903_0920:                ;XREF[1,0]:   1903:05fa
Seg_61:1903:09208b86ecfe        MOV         AX,word ptr [BP + 0xfeec]               
Seg_61:1903:0924c45e0a          LES         BX,[BP + 0xa]                           
Seg_61:1903:0927263907          CMP         word ptr ES:[BX],AX                     
Seg_61:1903:092a7f03            JG          LAB_1903_092f                           
Seg_61:1903:092ce99d00          JMP         LAB_1903_09cc                           
                            LAB_1903_092f:                ;XREF[1,0]:   1903:092a
Seg_61:1903:092fc786befd0000    MOV         word ptr [BP + 0xfdbe],0x0              
Seg_61:1903:0935c746fcffff      MOV         word ptr [BP + -0x4],0xffff             
Seg_61:1903:093a8dbee2fd        LEA         DI,[BP + 0xfde2]                        
Seg_61:1903:093e03f8            ADD         DI,AX                                   
Seg_61:1903:09408a05            MOV         AL,byte ptr [DI]                        
Seg_61:1903:09422ae4            SUB         AH,AH                                   
Seg_61:1903:09448bf8            MOV         DI,AX                                   
Seg_61:1903:09468bd8            MOV         BX,AX                                   
Seg_61:1903:0948d1e3            SHL         BX,0x1                                  
Seg_61:1903:094a03df            ADD         BX,DI                                   
Seg_61:1903:094cd1e3            SHL         BX,0x1                                  
Seg_61:1903:094e035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:095126f6470708      TEST        byte ptr ES:[BX + 0x7],0x8              
Seg_61:1903:0956740b            JZ          LAB_1903_0963                           
Seg_61:1903:0958c786befdffff    MOV         word ptr [BP + 0xfdbe],0xffff           
Seg_61:1903:095ec746fcfd00      MOV         word ptr [BP + -0x4],0xfd               
                            LAB_1903_0963:                ;XREF[1,0]:   1903:0956
Seg_61:1903:096383beb8fd00      CMP         word ptr [BP + 0xfdb8],0x0              
Seg_61:1903:09687503            JNZ         LAB_1903_096d                           
Seg_61:1903:096ae9d9fc          JMP         LAB_1903_0646                           
                            LAB_1903_096d:                ;XREF[1,0]:   1903:0968
Seg_61:1903:096d8bdf            MOV         BX,DI                                   
Seg_61:1903:096fd1e3            SHL         BX,0x1                                  
Seg_61:1903:097103df            ADD         BX,DI                                   
Seg_61:1903:0973d1e3            SHL         BX,0x1                                  
Seg_61:1903:0975035e0a          ADD         BX,word ptr [BP + 0xa]                  
Seg_61:1903:097826f6470710      TEST        byte ptr ES:[BX + 0x7],0x10             
Seg_61:1903:097d7503            JNZ         LAB_1903_0982                           
Seg_61:1903:097fe9c4fc          JMP         LAB_1903_0646                           
                            LAB_1903_0982:                ;XREF[1,0]:   1903:097d
Seg_61:1903:0982c786e6fe0000    MOV         word ptr [BP + 0xfee6],0x0              
Seg_61:1903:0988e9b4fc          JMP         LAB_1903_063f                           
Seg_61:1903:098b90              ??          90h                                     
                            LAB_1903_098c:                ;XREF[1,0]:   1903:08b8
Seg_61:1903:098cc45e0a          LES         BX,[BP + 0xa]                           
Seg_61:1903:098f268b07          MOV         AX,word ptr ES:[BX]                     
Seg_61:1903:0992a34a41          MOV         [0x414a],AX                             
Seg_61:1903:09956a03            PUSH        0x3                                     
Seg_61:1903:0997ff364641        PUSH        word ptr [0x4146]                       
Seg_61:1903:099bff364441        PUSH        word ptr [0x4144]                       
Seg_61:1903:099fe866f6          CALL        FUN_1903_0008_unnamed                   ;undefined FUN_1903_0008_unnamed(unde...
Seg_61:1903:09a283c406          ADD         SP,0x6                                  
Seg_61:1903:09a5c45e0a          LES         BX,[BP + 0xa]                           
Seg_61:1903:09a8268b07          MOV         AX,word ptr ES:[BX]                     
Seg_61:1903:09ab99              CWD                                                  
Seg_61:1903:09ac52              PUSH        DX                                      
Seg_61:1903:09ad50              PUSH        AX                                      
Seg_61:1903:09ae8b86ecfe        MOV         AX,word ptr [BP + 0xfeec]               
Seg_61:1903:09b299              CWD                                                  
Seg_61:1903:09b352              PUSH        DX                                      
Seg_61:1903:09b450              PUSH        AX                                      
Seg_61:1903:09b5b8faff          MOV         AX,0xfffa                               
Seg_61:1903:09b8ba0200          MOV         DX,0x2                                  
Seg_61:1903:09bbbb0300          MOV         BX,0x3                                  
Seg_61:1903:09be9ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
Seg_61:1903:09c3c786d4fdf5ff    MOV         word ptr [BP + 0xfdd4],0xfff5           
Seg_61:1903:09c9eb26            JMP         Seg_62:LAB_19a2_0001                    
Seg_61:1903:09cb90              ??          90h                                     
                            LAB_1903_09cc:                ;XREF[1,0]:   1903:092c
Seg_61:1903:09cc8b9ed4fd        MOV         BX,word ptr [BP + 0xfdd4]               
Seg_61:1903:09d0d1e3            SHL         BX,0x1                                  
Seg_61:1903:09d2c7872a5effff    MOV         word ptr [BX + 0x5e2a],0xffff           
Seg_61:1903:09d8c45e0a          LES         BX,[BP + 0xa]                           
Seg_61:1903:09db268b07          MOV         AX,word ptr ES:[BX]                     
Seg_61:1903:09dea34a41          MOV         [0x414a],AX                             
Seg_61:1903:09e16a02            PUSH        0x2                                     
Seg_61:1903:09e3ff364641        PUSH        word ptr [0x4146]                       
Seg_61:1903:09e7ff364441        PUSH        word ptr [0x4144]                       
Seg_61:1903:09ebe81af6          CALL        FUN_1903_0008_unnamed                   ;undefined FUN_1903_0008_unnamed(unde...
Seg_61:1903:09ee83c406          ADD         SP,0x6                                  
                            LAB_19a2_0001:                ;XREF[2,0]:   1903:0489,1903:09c9
Seg_62:19a2:00018b86d4fd        MOV         AX,word ptr [BP + 0xfdd4]               
Seg_62:19a2:00055e              POP         SI                                      
Seg_62:19a2:00065f              POP         DI                                      
Seg_62:19a2:0007c9              LEAVE                                                
Seg_62:19a2:0008ca0800          RETF        0x8                                     
Seg_62:19a2:000b90              ??          90h                                     
