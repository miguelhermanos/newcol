                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined PFABEXP1(undefined4 param_1, undefined4 param_2, undefined4 param_3)
          ;param_1       undefined4           4                      ;XREF[1,0]:   19b2:0261
          ;param_2       undefined4           8                      ;XREF[1,0]:   19b2:029a
          ;param_3       undefined4           c                      ;XREF[1,0]:   19b2:0286
Seg_64:19b2:025ac8000000        ENTER       0x0,0x0                                 
Seg_64:19b2:025e56              PUSH        SI                                      
Seg_64:19b2:025f57              PUSH        DI                                      
Seg_64:19b2:02601e              PUSH        DS                                      
Seg_64:19b2:0261c44606          LES         AX,[BP + param_1+0x2]                   
Seg_64:19b2:0264050f00          ADD         AX,0xf                                  
Seg_64:19b2:0267c1e804          SHR         AX,0x4                                  
Seg_64:19b2:026a8cc2            MOV         DX,ES                                   
Seg_64:19b2:026c03d0            ADD         DX,AX                                   
Seg_64:19b2:026e750a            JNZ         LAB_19b2_027a                           
Seg_64:19b2:0270b82008          MOV         AX,0x820                                
Seg_64:19b2:02731f              POP         DS                                      
Seg_64:19b2:02745f              POP         DI                                      
Seg_64:19b2:02755e              POP         SI                                      
Seg_64:19b2:0276c9              LEAVE                                                
Seg_64:19b2:0277ca0c00          RETF        0xc                                     
                            LAB_19b2_027a:                ;XREF[1,0]:   19b2:026e
Seg_64:19b2:027a55              PUSH        BP                                      
Seg_64:19b2:027b1e              PUSH        DS                                      
Seg_64:19b2:027c8eda            MOV         DS,DX                                   
Seg_64:19b2:027e8f060200        POP         word ptr [0x2]                          
Seg_64:19b2:02828f060000        POP         word ptr [0x0]                          
Seg_64:19b2:0286c4460e          LES         AX,[BP + param_3+0x2]                   
Seg_64:19b2:02892ea35602        MOV         CS:[Seg_0:LAB_1000_0253+3],AX           
Seg_64:19b2:028d2e8c065802      MOV         word ptr CS:[Seg_0:LAB_1000_0258],ES    
Seg_64:19b2:02928d361000        LEA         SI,[0x10]                               
Seg_64:19b2:029681c60008        ADD         SI,0x800                                
Seg_64:19b2:029ac47e0a          LES         DI,[BP + param_2+0x2]                   
Seg_64:19b2:029d81fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:02a17203            JC          LAB_19b2_02a6                           
Seg_64:19b2:02a3e88401          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_02a6:                ;XREF[1,0]:   19b2:02a1
Seg_64:19b2:02a6ad              LODSW       SI                                      
Seg_64:19b2:02a73d4641          CMP         AX,0x4146                               
Seg_64:19b2:02aa755a            JNZ         LAB_19b2_0306                           
Seg_64:19b2:02ac81fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:02b07203            JC          LAB_19b2_02b5                           
Seg_64:19b2:02b2e87501          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_02b5:                ;XREF[1,0]:   19b2:02b0
Seg_64:19b2:02b5ad              LODSW       SI                                      
Seg_64:19b2:02b63c42            CMP         AL,0x42                                 
Seg_64:19b2:02b8754c            JNZ         LAB_19b2_0306                           
Seg_64:19b2:02ba80fc0a          CMP         AH,0xa                                  
Seg_64:19b2:02bd7247            JC          LAB_19b2_0306                           
Seg_64:19b2:02bf80fc0d          CMP         AH,0xd                                  
Seg_64:19b2:02c27742            JA          LAB_19b2_0306                           
Seg_64:19b2:02c4b110            MOV         CL,0x10                                 
Seg_64:19b2:02c62acc            SUB         CL,AH                                   
Seg_64:19b2:02c8880e0400        MOV         byte ptr [0x4],CL                       
Seg_64:19b2:02ccb001            MOV         AL,0x1                                  
Seg_64:19b2:02ced2e0            SHL         AL,CL                                   
Seg_64:19b2:02d0fec8            DEC         AL                                      
Seg_64:19b2:02d2a20500          MOV         [0x5],AL                                
Seg_64:19b2:02d58acc            MOV         CL,AH                                   
Seg_64:19b2:02d7b80100          MOV         AX,0x1                                  
Seg_64:19b2:02dad3e0            SHL         AX,CL                                   
Seg_64:19b2:02dca30800          MOV         [0x8],AX                                
Seg_64:19b2:02df80e904          SUB         CL,0x4                                  
Seg_64:19b2:02e2b80100          MOV         AX,0x1                                  
Seg_64:19b2:02e5d3e0            SHL         AX,CL                                   
Seg_64:19b2:02e7a30a00          MOV         [0xa],AX                                
Seg_64:19b2:02ea80e904          SUB         CL,0x4                                  
Seg_64:19b2:02edb0ff            MOV         AL,0xff                                 
Seg_64:19b2:02efd2e0            SHL         AL,CL                                   
Seg_64:19b2:02f1a20600          MOV         [0x6],AL                                
Seg_64:19b2:02f481fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:02f87203            JC          LAB_19b2_02fd                           
Seg_64:19b2:02fae82d01          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_02fd:                ;XREF[1,0]:   19b2:02f8
Seg_64:19b2:02fdad              LODSW       SI                                      
Seg_64:19b2:02fe8be8            MOV         BP,AX                                   
Seg_64:19b2:0300ba1000          MOV         DX,0x10                                 
Seg_64:19b2:0303eb0b            JMP         LAB_19b2_0310                           
Seg_64:19b2:030590              ??          90h                                     
                            LAB_19b2_0306:                ;XREF[4,0]:   19b2:02aa,19b2:02b8,19b2:02bd,19b2:02c2
Seg_64:19b2:0306b81600          MOV         AX,0x16                                 
Seg_64:19b2:03091f              POP         DS                                      
Seg_64:19b2:030a5f              POP         DI                                      
Seg_64:19b2:030b5e              POP         SI                                      
Seg_64:19b2:030cc9              LEAVE                                                
Seg_64:19b2:030dca0c00          RETF        0xc                                     
                            LAB_19b2_0310:                ;XREF[4,0]:   19b2:0303,19b2:0334,19b2:03bc,19b2:03ed
Seg_64:19b2:03104a              DEC         DX                                      
Seg_64:19b2:03117512            JNZ         LAB_19b2_0325                           
Seg_64:19b2:031381fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:03177203            JC          LAB_19b2_031c                           
Seg_64:19b2:0319e80e01          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_031c:                ;XREF[1,0]:   19b2:0317
Seg_64:19b2:031cad              LODSW       SI                                      
Seg_64:19b2:031db210            MOV         DL,0x10                                 
Seg_64:19b2:031fd1ed            SHR         BP,0x1                                  
Seg_64:19b2:03218be8            MOV         BP,AX                                   
Seg_64:19b2:0323d1d5            RCL         BP,0x1                                  
                            LAB_19b2_0325:                ;XREF[1,0]:   19b2:0311
Seg_64:19b2:0325d1dd            RCR         BP,0x1                                  
Seg_64:19b2:0327730d            JNC         LAB_19b2_0336                           
Seg_64:19b2:032981fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:032d7603            JBE         LAB_19b2_0332                           
Seg_64:19b2:032fe8f800          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_0332:                ;XREF[1,0]:   19b2:032d
Seg_64:19b2:0332ac              LODSB       SI                                      
Seg_64:19b2:0333aa              STOSB       ES:DI                                   
Seg_64:19b2:0334ebda            JMP         LAB_19b2_0310                           
                            LAB_19b2_0336:                ;XREF[1,0]:   19b2:0327
Seg_64:19b2:033633c9            XOR         CX,CX                                   
Seg_64:19b2:03384a              DEC         DX                                      
Seg_64:19b2:03397512            JNZ         LAB_19b2_034d                           
Seg_64:19b2:033b81fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:033f7203            JC          LAB_19b2_0344                           
Seg_64:19b2:0341e8e600          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_0344:                ;XREF[1,0]:   19b2:033f
Seg_64:19b2:0344ad              LODSW       SI                                      
Seg_64:19b2:0345b210            MOV         DL,0x10                                 
Seg_64:19b2:0347d1ed            SHR         BP,0x1                                  
Seg_64:19b2:03498be8            MOV         BP,AX                                   
Seg_64:19b2:034bd1d5            RCL         BP,0x1                                  
                            LAB_19b2_034d:                ;XREF[1,0]:   19b2:0339
Seg_64:19b2:034dd1dd            RCR         BP,0x1                                  
Seg_64:19b2:034f7245            JC          LAB_19b2_0396                           
Seg_64:19b2:03514a              DEC         DX                                      
Seg_64:19b2:03527512            JNZ         LAB_19b2_0366                           
Seg_64:19b2:035481fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:03587203            JC          LAB_19b2_035d                           
Seg_64:19b2:035ae8cd00          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_035d:                ;XREF[1,0]:   19b2:0358
Seg_64:19b2:035dad              LODSW       SI                                      
Seg_64:19b2:035eb210            MOV         DL,0x10                                 
Seg_64:19b2:0360d1ed            SHR         BP,0x1                                  
Seg_64:19b2:03628be8            MOV         BP,AX                                   
Seg_64:19b2:0364d1d5            RCL         BP,0x1                                  
                            LAB_19b2_0366:                ;XREF[1,0]:   19b2:0352
Seg_64:19b2:0366d1dd            RCR         BP,0x1                                  
Seg_64:19b2:0368d1d1            RCL         CX,0x1                                  
Seg_64:19b2:036a4a              DEC         DX                                      
Seg_64:19b2:036b7512            JNZ         LAB_19b2_037f                           
Seg_64:19b2:036d81fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:03717203            JC          LAB_19b2_0376                           
Seg_64:19b2:0373e8b400          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_0376:                ;XREF[1,0]:   19b2:0371
Seg_64:19b2:0376ad              LODSW       SI                                      
Seg_64:19b2:0377b210            MOV         DL,0x10                                 
Seg_64:19b2:0379d1ed            SHR         BP,0x1                                  
Seg_64:19b2:037b8be8            MOV         BP,AX                                   
Seg_64:19b2:037dd1d5            RCL         BP,0x1                                  
                            LAB_19b2_037f:                ;XREF[1,0]:   19b2:036b
Seg_64:19b2:037fd1dd            RCR         BP,0x1                                  
Seg_64:19b2:0381d1d1            RCL         CX,0x1                                  
Seg_64:19b2:038341              INC         CX                                      
Seg_64:19b2:038441              INC         CX                                      
Seg_64:19b2:038581fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:03897603            JBE         LAB_19b2_038e                           
Seg_64:19b2:038be89c00          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_038e:                ;XREF[1,0]:   19b2:0389
Seg_64:19b2:038eac              LODSB       SI                                      
Seg_64:19b2:038fb7ff            MOV         BH,0xff                                 
Seg_64:19b2:03918ad8            MOV         BL,AL                                   
Seg_64:19b2:0393eb21            JMP         LAB_19b2_03b6                           
Seg_64:19b2:039590              ??          90h                                     
                            LAB_19b2_0396:                ;XREF[1,0]:   19b2:034f
Seg_64:19b2:039681fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:039a7203            JC          LAB_19b2_039f                           
Seg_64:19b2:039ce88b00          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_039f:                ;XREF[1,0]:   19b2:039a
Seg_64:19b2:039fad              LODSW       SI                                      
Seg_64:19b2:03a08bd8            MOV         BX,AX                                   
Seg_64:19b2:03a28a0e0400        MOV         CL,byte ptr [0x4]                       
Seg_64:19b2:03a6d2ef            SHR         BH,CL                                   
Seg_64:19b2:03a80a3e0600        OR          BH,byte ptr [0x6]                       
Seg_64:19b2:03ac22260500        AND         AH,byte ptr [0x5]                       
Seg_64:19b2:03b0740d            JZ          LAB_19b2_03bf                           
Seg_64:19b2:03b28acc            MOV         CL,AH                                   
Seg_64:19b2:03b441              INC         CX                                      
Seg_64:19b2:03b541              INC         CX                                      
                            LAB_19b2_03b6:                ;XREF[3,0]:   19b2:0393,19b2:03ba,19b2:03d4
Seg_64:19b2:03b6268a01          MOV         AL,byte ptr ES:[BX + DI]                
Seg_64:19b2:03b9aa              STOSB       ES:DI                                   
Seg_64:19b2:03bae2fa            LOOP        LAB_19b2_03b6                           
Seg_64:19b2:03bce951ff          JMP         LAB_19b2_0310                           
                            LAB_19b2_03bf:                ;XREF[1,0]:   19b2:03b0
Seg_64:19b2:03bf81fe0f08        CMP         SI,0x80f                                
Seg_64:19b2:03c37603            JBE         LAB_19b2_03c8                           
Seg_64:19b2:03c5e86200          CALL        RBin_x1                                 ;undefined RBin_x1(void)
                            LAB_19b2_03c8:                ;XREF[1,0]:   19b2:03c3
Seg_64:19b2:03c8ac              LODSB       SI                                      
Seg_64:19b2:03c90ac0            OR          AL,AL                                   
Seg_64:19b2:03cb7423            JZ          LAB_19b2_03f0                           
Seg_64:19b2:03cd3c01            CMP         AL,0x1                                  
Seg_64:19b2:03cf7405            JZ          LAB_19b2_03d6                           
Seg_64:19b2:03d18ac8            MOV         CL,AL                                   
Seg_64:19b2:03d341              INC         CX                                      
Seg_64:19b2:03d4ebe0            JMP         LAB_19b2_03b6                           
                            LAB_19b2_03d6:                ;XREF[1,0]:   19b2:03cf
Seg_64:19b2:03d68bdf            MOV         BX,DI                                   
Seg_64:19b2:03d883e70f          AND         DI,0xf                                  
Seg_64:19b2:03db033e0800        ADD         DI,word ptr [0x8]                       
Seg_64:19b2:03dfb104            MOV         CL,0x4                                  
Seg_64:19b2:03e1d3eb            SHR         BX,CL                                   
Seg_64:19b2:03e38cc0            MOV         AX,ES                                   
Seg_64:19b2:03e503c3            ADD         AX,BX                                   
Seg_64:19b2:03e72b060a00        SUB         AX,word ptr [0xa]                       
Seg_64:19b2:03eb8ec0            MOV         ES,AX                                   
Seg_64:19b2:03ede920ff          JMP         LAB_19b2_0310                           
                            LAB_19b2_03f0:                ;XREF[1,0]:   19b2:03cb
Seg_64:19b2:03f08cc2            MOV         DX,ES                                   
Seg_64:19b2:03f2c1ea0c          SHR         DX,0xc                                  
Seg_64:19b2:03f58cc0            MOV         AX,ES                                   
Seg_64:19b2:03f7c1e004          SHL         AX,0x4                                  
Seg_64:19b2:03fa03c7            ADD         AX,DI                                   
Seg_64:19b2:03fc83d200          ADC         DX,0x0                                  
Seg_64:19b2:03ff8b2e0000        MOV         BP,word ptr [0x0]                       
Seg_64:19b2:0403c47e0a          LES         DI,[BP + 0xa]                           
Seg_64:19b2:04068cc3            MOV         BX,ES                                   
Seg_64:19b2:0408c1eb0c          SHR         BX,0xc                                  
Seg_64:19b2:040b8cc1            MOV         CX,ES                                   
Seg_64:19b2:040dc1e104          SHL         CX,0x4                                  
Seg_64:19b2:041003cf            ADD         CX,DI                                   
Seg_64:19b2:041283d300          ADC         BX,0x0                                  
Seg_64:19b2:04152bc1            SUB         AX,CX                                   
Seg_64:19b2:04171bd3            SBB         DX,BX                                   
Seg_64:19b2:0419c57606          LDS         SI,[BP + 0x6]                           
Seg_64:19b2:041c8904            MOV         word ptr [SI],AX                        
Seg_64:19b2:041e895402          MOV         word ptr [SI + 0x2],DX                  
Seg_64:19b2:042133c0            XOR         AX,AX                                   
Seg_64:19b2:04231f              POP         DS                                      
Seg_64:19b2:04245f              POP         DI                                      
Seg_64:19b2:04255e              POP         SI                                      
Seg_64:19b2:0426c9              LEAVE                                                
Seg_64:19b2:0427ca0c00          RETF        0xc                                     
