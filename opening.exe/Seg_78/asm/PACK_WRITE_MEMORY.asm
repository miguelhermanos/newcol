                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined PACK_WRITE_MEMORY(undefined2 param_1, uint * param_2, undefined4 param_3)
          ;param_1       undefined2           2                      
          ;param_2       uint *               4                      
          ;param_3       undefined4           8                      
Seg_78:1af9:000e55              PUSH        BP                                      
Seg_78:1af9:000f8bec            MOV         BP,SP                                   
Seg_78:1af9:001157              PUSH        DI                                      
Seg_78:1af9:001256              PUSH        SI                                      
Seg_78:1af9:0013c47e06          LES         DI,[BP + 0x6]                           
Seg_78:1af9:0016268b0d          MOV         CX,word ptr ES:[DI]                     
Seg_78:1af9:0019a19c4e          MOV         AX,[0x4e9c]                             
Seg_78:1af9:001c8b169e4e        MOV         DX,word ptr [0x4e9e]                    
Seg_78:1af9:002083faff          CMP         DX,-0x1                                 
Seg_78:1af9:0023741c            JZ          LAB_1af9_0041                           
Seg_78:1af9:002550              PUSH        AX                                      
Seg_78:1af9:00260bc2            OR          AX,DX                                   
Seg_78:1af9:002858              POP         AX                                      
Seg_78:1af9:00297436            JZ          LAB_1af9_0061                           
Seg_78:1af9:002b0bd2            OR          DX,DX                                   
Seg_78:1af9:002d7506            JNZ         LAB_1af9_0035                           
Seg_78:1af9:002f3bc8            CMP         CX,AX                                   
Seg_78:1af9:00317602            JBE         LAB_1af9_0035                           
Seg_78:1af9:00338bc8            MOV         CX,AX                                   
                            LAB_1af9_0035:                ;XREF[2,0]:   1af9:002d,1af9:0031
Seg_78:1af9:00352bc1            SUB         AX,CX                                   
Seg_78:1af9:003783da00          SBB         DX,0x0                                  
Seg_78:1af9:003aa39c4e          MOV         [0x4e9c],AX                             
Seg_78:1af9:003d89169e4e        MOV         word ptr [0x4e9e],DX                    
                            LAB_1af9_0041:                ;XREF[1,0]:   1af9:0023
Seg_78:1af9:0041010e8e66        ADD         word ptr [0x668e],CX                    
Seg_78:1af9:00458316906600      ADC         word ptr [0x6690],0x0                   
Seg_78:1af9:004a8bc1            MOV         AX,CX                                   
Seg_78:1af9:004c0bc9            OR          CX,CX                                   
Seg_78:1af9:004e7411            JZ          LAB_1af9_0061                           
Seg_78:1af9:00501e              PUSH        DS                                      
Seg_78:1af9:0051c43e865e        LES         DI,[0x5e86]                             
Seg_78:1af9:0055c5760a          LDS         SI,[BP + 0xa]                           
Seg_78:1af9:0058f3a4            MOVSB.REP   ES:DI,SI                                
Seg_78:1af9:005a8bd7            MOV         DX,DI                                   
Seg_78:1af9:005c1f              POP         DS                                      
Seg_78:1af9:005d8916865e        MOV         word ptr [0x5e86],DX                    
                            LAB_1af9_0061:                ;XREF[2,0]:   1af9:0029,1af9:004e
Seg_78:1af9:0061ff36885e        PUSH        word ptr [0x5e88]                       
Seg_78:1af9:0065ff36865e        PUSH        word ptr [0x5e86]                       
Seg_78:1af9:00699a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_78:1af9:006ea3865e          MOV         [0x5e86],AX                             
Seg_79:1b00:00018916885e        MOV         word ptr [0x5e88],DX                    
Seg_79:1b00:00055e              POP         SI                                      
Seg_79:1b00:00065f              POP         DI                                      
Seg_79:1b00:0007c9              LEAVE                                                
Seg_79:1b00:0008ca0800          RETF        0x8                                     
Seg_79:1b00:000b90              ??          90h                                     
