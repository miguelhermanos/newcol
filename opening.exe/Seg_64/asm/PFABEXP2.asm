                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined PFABEXP2(undefined4 param_1, undefined4 param_2, undefined4 param_3)
          ;param_1       undefined4           4                      ;XREF[1,0]:   19b2:046d
          ;param_2       undefined4           8                      ;XREF[1,0]:   19b2:0484
          ;param_3       undefined4           c                      ;XREF[1,0]:   19b2:0481
Seg_64:19b2:0466c8000000        ENTER       0x0,0x0                                 
Seg_64:19b2:046a56              PUSH        SI                                      
Seg_64:19b2:046b57              PUSH        DI                                      
Seg_64:19b2:046c1e              PUSH        DS                                      
Seg_64:19b2:046dc47e06          LES         DI,[BP + param_1+0x2]                   
Seg_64:19b2:04708cc0            MOV         AX,ES                                   
Seg_64:19b2:04720bc7            OR          AX,DI                                   
Seg_64:19b2:0474750a            JNZ         LAB_19b2_0480                           
Seg_64:19b2:0476b80400          MOV         AX,0x4                                  
Seg_64:19b2:04791f              POP         DS                                      
Seg_64:19b2:047a5f              POP         DI                                      
Seg_64:19b2:047b5e              POP         SI                                      
Seg_64:19b2:047cc9              LEAVE                                                
Seg_64:19b2:047dca0c00          RETF        0xc                                     
                            LAB_19b2_0480:                ;XREF[1,0]:   19b2:0474
Seg_64:19b2:048055              PUSH        BP                                      
Seg_64:19b2:0481c5760e          LDS         SI,[BP + param_3+0x2]                   
Seg_64:19b2:0484c47e0a          LES         DI,[BP + param_2+0x2]                   
Seg_64:19b2:0487ad              LODSW       SI                                      
Seg_64:19b2:04883d4641          CMP         AX,0x4146                               
Seg_64:19b2:048b754d            JNZ         LAB_19b2_04da                           
Seg_64:19b2:048dad              LODSW       SI                                      
Seg_64:19b2:048e3c42            CMP         AL,0x42                                 
Seg_64:19b2:04907548            JNZ         LAB_19b2_04da                           
Seg_64:19b2:049280fc0a          CMP         AH,0xa                                  
Seg_64:19b2:04957243            JC          LAB_19b2_04da                           
Seg_64:19b2:049780fc0d          CMP         AH,0xd                                  
Seg_64:19b2:049a773e            JA          LAB_19b2_04da                           
Seg_64:19b2:049cb110            MOV         CL,0x10                                 
Seg_64:19b2:049e2acc            SUB         CL,AH                                   
Seg_64:19b2:04a02e880e5e04      MOV         byte ptr CS:[Seg_0:LAB_1000_045b+3],CL  
Seg_64:19b2:04a5b001            MOV         AL,0x1                                  
Seg_64:19b2:04a7d2e0            SHL         AL,CL                                   
Seg_64:19b2:04a9fec8            DEC         AL                                      
Seg_64:19b2:04ab2ea25f04        MOV         CS:[Seg_0:LAB_1000_045f],AL             
Seg_64:19b2:04af8acc            MOV         CL,AH                                   
Seg_64:19b2:04b1b80100          MOV         AX,0x1                                  
Seg_64:19b2:04b4d3e0            SHL         AX,CL                                   
Seg_64:19b2:04b62ea36204        MOV         CS:[Seg_0:LAB_1000_0462],AX             
Seg_64:19b2:04ba80e904          SUB         CL,0x4                                  
Seg_64:19b2:04bdb80100          MOV         AX,0x1                                  
Seg_64:19b2:04c0d3e0            SHL         AX,CL                                   
Seg_64:19b2:04c22ea36404        MOV         CS:[Seg_0:LAB_1000_0463+1],AX           
Seg_64:19b2:04c680e904          SUB         CL,0x4                                  
Seg_64:19b2:04c9b0ff            MOV         AL,0xff                                 
Seg_64:19b2:04cbd2e0            SHL         AL,CL                                   
Seg_64:19b2:04cd2ea26004        MOV         CS:[Seg_0:LAB_1000_045f+1],AL           
Seg_64:19b2:04d1ad              LODSW       SI                                      
Seg_64:19b2:04d28be8            MOV         BP,AX                                   
Seg_64:19b2:04d4ba1000          MOV         DX,0x10                                 
Seg_64:19b2:04d7eb0b            JMP         LAB_19b2_04e4                           
Seg_64:19b2:04d990              ??          90h                                     
                            LAB_19b2_04da:                ;XREF[4,0]:   19b2:048b,19b2:0490,19b2:0495,19b2:049a
Seg_64:19b2:04dab81600          MOV         AX,0x16                                 
Seg_64:19b2:04dd1f              POP         DS                                      
Seg_64:19b2:04de5f              POP         DI                                      
Seg_64:19b2:04df5e              POP         SI                                      
Seg_64:19b2:04e0c9              LEAVE                                                
Seg_64:19b2:04e1ca0c00          RETF        0xc                                     
                            LAB_19b2_04e4:                ;XREF[4,0]:   19b2:04d7,19b2:04f5,19b2:0553,19b2:0589
Seg_64:19b2:04e44a              DEC         DX                                      
Seg_64:19b2:04e57509            JNZ         LAB_19b2_04f0                           
Seg_64:19b2:04e7ad              LODSW       SI                                      
Seg_64:19b2:04e8b210            MOV         DL,0x10                                 
Seg_64:19b2:04ead1ed            SHR         BP,0x1                                  
Seg_64:19b2:04ec8be8            MOV         BP,AX                                   
Seg_64:19b2:04eed1d5            RCL         BP,0x1                                  
                            LAB_19b2_04f0:                ;XREF[1,0]:   19b2:04e5
Seg_64:19b2:04f0d1dd            RCR         BP,0x1                                  
Seg_64:19b2:04f27303            JNC         LAB_19b2_04f7                           
Seg_64:19b2:04f4a4              MOVSB       ES:DI,SI                                
Seg_64:19b2:04f5ebed            JMP         LAB_19b2_04e4                           
                            LAB_19b2_04f7:                ;XREF[1,0]:   19b2:04f2
Seg_64:19b2:04f733c9            XOR         CX,CX                                   
Seg_64:19b2:04f94a              DEC         DX                                      
Seg_64:19b2:04fa7509            JNZ         LAB_19b2_0505                           
Seg_64:19b2:04fcad              LODSW       SI                                      
Seg_64:19b2:04fdb210            MOV         DL,0x10                                 
Seg_64:19b2:04ffd1ed            SHR         BP,0x1                                  
Seg_64:19b2:05018be8            MOV         BP,AX                                   
Seg_64:19b2:0503d1d5            RCL         BP,0x1                                  
                            LAB_19b2_0505:                ;XREF[1,0]:   19b2:04fa
Seg_64:19b2:0505d1dd            RCR         BP,0x1                                  
Seg_64:19b2:0507722a            JC          LAB_19b2_0533                           
Seg_64:19b2:05094a              DEC         DX                                      
Seg_64:19b2:050a7509            JNZ         LAB_19b2_0515                           
Seg_64:19b2:050cad              LODSW       SI                                      
Seg_64:19b2:050db210            MOV         DL,0x10                                 
Seg_64:19b2:050fd1ed            SHR         BP,0x1                                  
Seg_64:19b2:05118be8            MOV         BP,AX                                   
Seg_64:19b2:0513d1d5            RCL         BP,0x1                                  
                            LAB_19b2_0515:                ;XREF[1,0]:   19b2:050a
Seg_64:19b2:0515d1dd            RCR         BP,0x1                                  
Seg_64:19b2:0517d1d1            RCL         CX,0x1                                  
Seg_64:19b2:05194a              DEC         DX                                      
Seg_64:19b2:051a7509            JNZ         LAB_19b2_0525                           
Seg_64:19b2:051cad              LODSW       SI                                      
Seg_64:19b2:051db210            MOV         DL,0x10                                 
Seg_64:19b2:051fd1ed            SHR         BP,0x1                                  
Seg_64:19b2:05218be8            MOV         BP,AX                                   
Seg_64:19b2:0523d1d5            RCL         BP,0x1                                  
                            LAB_19b2_0525:                ;XREF[1,0]:   19b2:051a
Seg_64:19b2:0525d1dd            RCR         BP,0x1                                  
Seg_64:19b2:0527d1d1            RCL         CX,0x1                                  
Seg_64:19b2:052941              INC         CX                                      
Seg_64:19b2:052a41              INC         CX                                      
Seg_64:19b2:052bac              LODSB       SI                                      
Seg_64:19b2:052cb7ff            MOV         BH,0xff                                 
Seg_64:19b2:052e8ad8            MOV         BL,AL                                   
Seg_64:19b2:0530eb1b            JMP         LAB_19b2_054d                           
Seg_64:19b2:053290              ??          90h                                     
                            LAB_19b2_0533:                ;XREF[1,0]:   19b2:0507
Seg_64:19b2:0533ad              LODSW       SI                                      
Seg_64:19b2:05348bd8            MOV         BX,AX                                   
Seg_64:19b2:05362e8a0e5e04      MOV         CL,byte ptr CS:[Seg_0:LAB_1000_045b+3]  
Seg_64:19b2:053bd2ef            SHR         BH,CL                                   
Seg_64:19b2:053d2e0a3e6004      OR          BH,byte ptr CS:[Seg_0:LAB_1000_045f+1]  
Seg_64:19b2:05422e22265f04      AND         AH,byte ptr CS:[Seg_0:LAB_1000_045f]    
Seg_64:19b2:0547740c            JZ          LAB_19b2_0555                           
Seg_64:19b2:05498acc            MOV         CL,AH                                   
Seg_64:19b2:054b41              INC         CX                                      
Seg_64:19b2:054c41              INC         CX                                      
                            LAB_19b2_054d:                ;XREF[3,0]:   19b2:0530,19b2:0551,19b2:0561
Seg_64:19b2:054d268a01          MOV         AL,byte ptr ES:[BX + DI]                
Seg_64:19b2:0550aa              STOSB       ES:DI                                   
Seg_64:19b2:0551e2fa            LOOP        LAB_19b2_054d                           
Seg_64:19b2:0553eb8f            JMP         LAB_19b2_04e4                           
                            LAB_19b2_0555:                ;XREF[1,0]:   19b2:0547
Seg_64:19b2:0555ac              LODSB       SI                                      
Seg_64:19b2:05560ac0            OR          AL,AL                                   
Seg_64:19b2:05587432            JZ          LAB_19b2_058c                           
Seg_64:19b2:055a3c01            CMP         AL,0x1                                  
Seg_64:19b2:055c7405            JZ          LAB_19b2_0563                           
Seg_64:19b2:055e8ac8            MOV         CL,AL                                   
Seg_64:19b2:056041              INC         CX                                      
Seg_64:19b2:0561ebea            JMP         LAB_19b2_054d                           
                            LAB_19b2_0563:                ;XREF[1,0]:   19b2:055c
Seg_64:19b2:05638bdf            MOV         BX,DI                                   
Seg_64:19b2:056583e70f          AND         DI,0xf                                  
Seg_64:19b2:05682e033e6204      ADD         DI,word ptr CS:[Seg_0:LAB_1000_0462]    
Seg_64:19b2:056db104            MOV         CL,0x4                                  
Seg_64:19b2:056fd3eb            SHR         BX,CL                                   
Seg_64:19b2:05718cc0            MOV         AX,ES                                   
Seg_64:19b2:057303c3            ADD         AX,BX                                   
Seg_64:19b2:05752e2b066404      SUB         AX,word ptr CS:[Seg_0:LAB_1000_0463+1]  
Seg_64:19b2:057a8ec0            MOV         ES,AX                                   
Seg_64:19b2:057c8bde            MOV         BX,SI                                   
Seg_64:19b2:057e83e60f          AND         SI,0xf                                  
Seg_64:19b2:0581d3eb            SHR         BX,CL                                   
Seg_64:19b2:05838cd8            MOV         AX,DS                                   
Seg_64:19b2:058503c3            ADD         AX,BX                                   
Seg_64:19b2:05878ed8            MOV         DS,AX                                   
Seg_64:19b2:0589e958ff          JMP         LAB_19b2_04e4                           
                            LAB_19b2_058c:                ;XREF[1,0]:   19b2:0558
Seg_64:19b2:058c8cc2            MOV         DX,ES                                   
Seg_64:19b2:058ec1ea0c          SHR         DX,0xc                                  
Seg_64:19b2:05918cc0            MOV         AX,ES                                   
Seg_64:19b2:0593c1e004          SHL         AX,0x4                                  
Seg_64:19b2:059603c7            ADD         AX,DI                                   
Seg_64:19b2:059883d200          ADC         DX,0x0                                  
Seg_64:19b2:059b5d              POP         BP                                      
Seg_64:19b2:059cc5760a          LDS         SI,[BP + 0xa]                           
Seg_64:19b2:059f8cdb            MOV         BX,DS                                   
Seg_64:19b2:05a1c1eb0c          SHR         BX,0xc                                  
Seg_64:19b2:05a48cd9            MOV         CX,DS                                   
Seg_64:19b2:05a6c1e104          SHL         CX,0x4                                  
Seg_64:19b2:05a903ce            ADD         CX,SI                                   
Seg_64:19b2:05ab83d300          ADC         BX,0x0                                  
Seg_64:19b2:05ae2bc1            SUB         AX,CX                                   
Seg_64:19b2:05b01bd3            SBB         DX,BX                                   
Seg_64:19b2:05b2c57606          LDS         SI,[BP + 0x6]                           
Seg_64:19b2:05b58904            MOV         word ptr [SI],AX                        
Seg_64:19b2:05b7895402          MOV         word ptr [SI + 0x2],DX                  
Seg_64:19b2:05ba33c0            XOR         AX,AX                                   
Seg_64:19b2:05bc1f              POP         DS                                      
Seg_64:19b2:05bd5f              POP         DI                                      
Seg_64:19b2:05be5e              POP         SI                                      
Seg_64:19b2:05bfc9              LEAVE                                                
Seg_65:1a0e:0000ca0c00          RETF        0xc                                     
Seg_65:1a0e:000300              ??          00h                                     
