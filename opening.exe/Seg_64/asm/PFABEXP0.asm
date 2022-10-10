                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong PFABEXP0(undefined2 param_1, undefined4 param_2, undefined4 param_3, undefined4 param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       undefined4           c                      
Seg_64:19b2:000cc8000000        ENTER       0x0,0x0                                 
Seg_64:19b2:001056              PUSH        SI                                      
Seg_64:19b2:001157              PUSH        DI                                      
Seg_64:19b2:00121e              PUSH        DS                                      
Seg_64:19b2:0013c44606          LES         AX,[BP + 0x6]                           
Seg_64:19b2:0016050f00          ADD         AX,0xf                                  
Seg_64:19b2:0019c1e804          SHR         AX,0x4                                  
Seg_64:19b2:001c8cc2            MOV         DX,ES                                   
Seg_64:19b2:001e03d0            ADD         DX,AX                                   
Seg_64:19b2:0020750a            JNZ         LAB_19b2_002c                           
Seg_64:19b2:0022b82c38          MOV         AX,0x382c                               
Seg_64:19b2:00251f              POP         DS                                      
Seg_64:19b2:00265f              POP         DI                                      
Seg_64:19b2:00275e              POP         SI                                      
Seg_64:19b2:0028c9              LEAVE                                                
Seg_64:19b2:0029ca0c00          RETF        0xc                                     
                            LAB_19b2_002c:                ;XREF[1,0]:   19b2:0020
Seg_64:19b2:002c55              PUSH        BP                                      
Seg_64:19b2:002d1e              PUSH        DS                                      
Seg_64:19b2:002e8eda            MOV         DS,DX                                   
Seg_64:19b2:00308f060200        POP         word ptr [0x2]                          
Seg_64:19b2:00348f060000        POP         word ptr [0x0]                          
Seg_64:19b2:0038c4460e          LES         AX,[BP + 0xe]                           
Seg_64:19b2:003ba30c00          MOV         [0xc],AX                                
Seg_64:19b2:003e8c060e00        MOV         word ptr [0xe],ES                       
Seg_64:19b2:0042c4460a          LES         AX,[BP + 0xa]                           
Seg_64:19b2:0045a31000          MOV         [0x10],AX                               
Seg_64:19b2:00488c061200        MOV         word ptr [0x12],ES                      
Seg_64:19b2:004c8d361c00        LEA         SI,[0x1c]                               
Seg_64:19b2:005081c60008        ADD         SI,0x800                                
Seg_64:19b2:00548d3e1c28        LEA         DI,[0x281c]                             
Seg_64:19b2:00588ec2            MOV         ES,DX                                   
Seg_64:19b2:005a33c0            XOR         AX,AX                                   
Seg_64:19b2:005ca31600          MOV         [0x16],AX                               
Seg_64:19b2:005fa31800          MOV         [0x18],AX                               
Seg_64:19b2:006281fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:00667203            JC          LAB_19b2_006b                           
Seg_64:19b2:0068e85e01          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_006b:                ;XREF[1,0]:   19b2:0066
Seg_64:19b2:006bad              LODSW       SI                                      
Seg_64:19b2:006c3d4641          CMP         AX,0x4146                               
Seg_64:19b2:006f755a            JNZ         LAB_19b2_00cb                           
Seg_64:19b2:007181fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:00757203            JC          LAB_19b2_007a                           
Seg_64:19b2:0077e84f01          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_007a:                ;XREF[1,0]:   19b2:0075
Seg_64:19b2:007aad              LODSW       SI                                      
Seg_64:19b2:007b3c42            CMP         AL,0x42                                 
Seg_64:19b2:007d754c            JNZ         LAB_19b2_00cb                           
Seg_64:19b2:007f80fc0a          CMP         AH,0xa                                  
Seg_64:19b2:00827247            JC          LAB_19b2_00cb                           
Seg_64:19b2:008480fc0d          CMP         AH,0xd                                  
Seg_64:19b2:00877742            JA          LAB_19b2_00cb                           
Seg_64:19b2:0089b110            MOV         CL,0x10                                 
Seg_64:19b2:008b2acc            SUB         CL,AH                                   
Seg_64:19b2:008d880e0400        MOV         byte ptr [0x4],CL                       
Seg_64:19b2:0091b001            MOV         AL,0x1                                  
Seg_64:19b2:0093d2e0            SHL         AL,CL                                   
Seg_64:19b2:0095fec8            DEC         AL                                      
Seg_64:19b2:0097a20500          MOV         [0x5],AL                                
Seg_64:19b2:009a8acc            MOV         CL,AH                                   
Seg_64:19b2:009cb80100          MOV         AX,0x1                                  
Seg_64:19b2:009fd3e0            SHL         AX,CL                                   
Seg_64:19b2:00a1a30800          MOV         [0x8],AX                                
Seg_64:19b2:00a480e904          SUB         CL,0x4                                  
Seg_64:19b2:00a7b80100          MOV         AX,0x1                                  
Seg_64:19b2:00aad3e0            SHL         AX,CL                                   
Seg_64:19b2:00aca30a00          MOV         [0xa],AX                                
Seg_64:19b2:00af80e904          SUB         CL,0x4                                  
Seg_64:19b2:00b2b0ff            MOV         AL,0xff                                 
Seg_64:19b2:00b4d2e0            SHL         AL,CL                                   
Seg_64:19b2:00b6a20600          MOV         [0x6],AL                                
Seg_64:19b2:00b981fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:00bd7203            JC          LAB_19b2_00c2                           
Seg_64:19b2:00bfe80701          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_00c2:                ;XREF[1,0]:   19b2:00bd
Seg_64:19b2:00c2ad              LODSW       SI                                      
Seg_64:19b2:00c38be8            MOV         BP,AX                                   
Seg_64:19b2:00c5ba1000          MOV         DX,0x10                                 
Seg_64:19b2:00c8eb0b            JMP         LAB_19b2_00d5                           
Seg_64:19b2:00ca90              ??          90h                                     
                            LAB_19b2_00cb:                ;XREF[4,0]:   19b2:006f,19b2:007d,19b2:0082,19b2:0087
Seg_64:19b2:00cbb81600          MOV         AX,0x16                                 
Seg_64:19b2:00ce1f              POP         DS                                      
Seg_64:19b2:00cf5f              POP         DI                                      
Seg_64:19b2:00d05e              POP         SI                                      
Seg_64:19b2:00d1c9              LEAVE                                                
Seg_64:19b2:00d2ca0c00          RETF        0xc                                     
                            LAB_19b2_00d5:                ;XREF[4,0]:   19b2:00c8,19b2:0102,19b2:0193,19b2:01ad
Seg_64:19b2:00d54a              DEC         DX                                      
Seg_64:19b2:00d67512            JNZ         LAB_19b2_00ea                           
Seg_64:19b2:00d881fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:00dc7203            JC          LAB_19b2_00e1                           
Seg_64:19b2:00dee8e800          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_00e1:                ;XREF[1,0]:   19b2:00dc
Seg_64:19b2:00e1ad              LODSW       SI                                      
Seg_64:19b2:00e2b210            MOV         DL,0x10                                 
Seg_64:19b2:00e4d1ed            SHR         BP,0x1                                  
Seg_64:19b2:00e68be8            MOV         BP,AX                                   
Seg_64:19b2:00e8d1d5            RCL         BP,0x1                                  
                            LAB_19b2_00ea:                ;XREF[1,0]:   19b2:00d6
Seg_64:19b2:00ead1dd            RCR         BP,0x1                                  
Seg_64:19b2:00ec7316            JNC         LAB_19b2_0104                           
Seg_64:19b2:00ee81fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:00f27603            JBE         LAB_19b2_00f7                           
Seg_64:19b2:00f4e8d200          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_00f7:                ;XREF[1,0]:   19b2:00f2
Seg_64:19b2:00f7ac              LODSB       SI                                      
Seg_64:19b2:00f881ff1b38        CMP         DI,0x381b                               
Seg_64:19b2:00fc7603            JBE         LAB_19b2_0101                           
Seg_64:19b2:00fee8fc00          CALL        WBout_x0                                ;undefined4 WBout_x0(void)
                            LAB_19b2_0101:                ;XREF[1,0]:   19b2:00fc
Seg_64:19b2:0101aa              STOSB       ES:DI                                   
Seg_64:19b2:0102ebd1            JMP         LAB_19b2_00d5                           
                            LAB_19b2_0104:                ;XREF[1,0]:   19b2:00ec
Seg_64:19b2:010433c9            XOR         CX,CX                                   
Seg_64:19b2:01064a              DEC         DX                                      
Seg_64:19b2:01077512            JNZ         LAB_19b2_011b                           
Seg_64:19b2:010981fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:010d7203            JC          LAB_19b2_0112                           
Seg_64:19b2:010fe8b700          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_0112:                ;XREF[1,0]:   19b2:010d
Seg_64:19b2:0112ad              LODSW       SI                                      
Seg_64:19b2:0113b210            MOV         DL,0x10                                 
Seg_64:19b2:0115d1ed            SHR         BP,0x1                                  
Seg_64:19b2:01178be8            MOV         BP,AX                                   
Seg_64:19b2:0119d1d5            RCL         BP,0x1                                  
                            LAB_19b2_011b:                ;XREF[1,0]:   19b2:0107
Seg_64:19b2:011bd1dd            RCR         BP,0x1                                  
Seg_64:19b2:011d7245            JC          LAB_19b2_0164                           
Seg_64:19b2:011f4a              DEC         DX                                      
Seg_64:19b2:01207512            JNZ         LAB_19b2_0134                           
Seg_64:19b2:012281fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:01267203            JC          LAB_19b2_012b                           
Seg_64:19b2:0128e89e00          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_012b:                ;XREF[1,0]:   19b2:0126
Seg_64:19b2:012bad              LODSW       SI                                      
Seg_64:19b2:012cb210            MOV         DL,0x10                                 
Seg_64:19b2:012ed1ed            SHR         BP,0x1                                  
Seg_64:19b2:01308be8            MOV         BP,AX                                   
Seg_64:19b2:0132d1d5            RCL         BP,0x1                                  
                            LAB_19b2_0134:                ;XREF[1,0]:   19b2:0120
Seg_64:19b2:0134d1dd            RCR         BP,0x1                                  
Seg_64:19b2:0136d1d1            RCL         CX,0x1                                  
Seg_64:19b2:01384a              DEC         DX                                      
Seg_64:19b2:01397512            JNZ         LAB_19b2_014d                           
Seg_64:19b2:013b81fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:013f7203            JC          LAB_19b2_0144                           
Seg_64:19b2:0141e88500          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_0144:                ;XREF[1,0]:   19b2:013f
Seg_64:19b2:0144ad              LODSW       SI                                      
Seg_64:19b2:0145b210            MOV         DL,0x10                                 
Seg_64:19b2:0147d1ed            SHR         BP,0x1                                  
Seg_64:19b2:01498be8            MOV         BP,AX                                   
Seg_64:19b2:014bd1d5            RCL         BP,0x1                                  
                            LAB_19b2_014d:                ;XREF[1,0]:   19b2:0139
Seg_64:19b2:014dd1dd            RCR         BP,0x1                                  
Seg_64:19b2:014fd1d1            RCL         CX,0x1                                  
Seg_64:19b2:015141              INC         CX                                      
Seg_64:19b2:015241              INC         CX                                      
Seg_64:19b2:015381fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:01577603            JBE         LAB_19b2_015c                           
Seg_64:19b2:0159e86d00          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_015c:                ;XREF[1,0]:   19b2:0157
Seg_64:19b2:015cac              LODSB       SI                                      
Seg_64:19b2:015db7ff            MOV         BH,0xff                                 
Seg_64:19b2:015f8ad8            MOV         BL,AL                                   
Seg_64:19b2:0161eb21            JMP         LAB_19b2_0184                           
Seg_64:19b2:016390              ??          90h                                     
                            LAB_19b2_0164:                ;XREF[1,0]:   19b2:011d
Seg_64:19b2:016481fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:01687203            JC          LAB_19b2_016d                           
Seg_64:19b2:016ae85c00          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_016d:                ;XREF[1,0]:   19b2:0168
Seg_64:19b2:016dad              LODSW       SI                                      
Seg_64:19b2:016e8bd8            MOV         BX,AX                                   
Seg_64:19b2:01708a0e0400        MOV         CL,byte ptr [0x4]                       
Seg_64:19b2:0174d2ef            SHR         BH,CL                                   
Seg_64:19b2:01760a3e0600        OR          BH,byte ptr [0x6]                       
Seg_64:19b2:017a22260500        AND         AH,byte ptr [0x5]                       
Seg_64:19b2:017e7416            JZ          LAB_19b2_0196                           
Seg_64:19b2:01808acc            MOV         CL,AH                                   
Seg_64:19b2:018241              INC         CX                                      
Seg_64:19b2:018341              INC         CX                                      
                            LAB_19b2_0184:                ;XREF[3,0]:   19b2:0161,19b2:0191,19b2:01ab
Seg_64:19b2:0184268a01          MOV         AL,byte ptr ES:[BX + DI]                
Seg_64:19b2:018781ff1b38        CMP         DI,0x381b                               
Seg_64:19b2:018b7603            JBE         LAB_19b2_0190                           
Seg_64:19b2:018de86d00          CALL        WBout_x0                                ;undefined4 WBout_x0(void)
                            LAB_19b2_0190:                ;XREF[1,0]:   19b2:018b
Seg_64:19b2:0190aa              STOSB       ES:DI                                   
Seg_64:19b2:0191e2f1            LOOP        LAB_19b2_0184                           
Seg_64:19b2:0193e93fff          JMP         LAB_19b2_00d5                           
                            LAB_19b2_0196:                ;XREF[1,0]:   19b2:017e
Seg_64:19b2:019681fe1b08        CMP         SI,0x81b                                
Seg_64:19b2:019a7603            JBE         LAB_19b2_019f                           
Seg_64:19b2:019ce82a00          CALL        RBin_x0                                 ;undefined RBin_x0(void)
                            LAB_19b2_019f:                ;XREF[1,0]:   19b2:019a
Seg_64:19b2:019fac              LODSB       SI                                      
Seg_64:19b2:01a00ac0            OR          AL,AL                                   
Seg_64:19b2:01a2740c            JZ          LAB_19b2_01b0                           
Seg_64:19b2:01a43c01            CMP         AL,0x1                                  
Seg_64:19b2:01a67405            JZ          LAB_19b2_01ad                           
Seg_64:19b2:01a88ac8            MOV         CL,AL                                   
Seg_64:19b2:01aa41              INC         CX                                      
Seg_64:19b2:01abebd7            JMP         LAB_19b2_0184                           
                            LAB_19b2_01ad:                ;XREF[1,0]:   19b2:01a6
Seg_64:19b2:01ade925ff          JMP         LAB_19b2_00d5                           
                            LAB_19b2_01b0:                ;XREF[1,0]:   19b2:01a2
Seg_64:19b2:01b0e84a00          CALL        WBout_x0                                ;undefined4 WBout_x0(void)
Seg_64:19b2:01b38b2e0000        MOV         BP,word ptr [0x0]                       
Seg_64:19b2:01b78d361600        LEA         SI,[0x16]                               
Seg_64:19b2:01bbc47e06          LES         DI,[BP + 0x6]                           
Seg_64:19b2:01bea5              MOVSW       ES:DI,SI                                
Seg_64:19b2:01bfa5              MOVSW       ES:DI,SI                                
Seg_64:19b2:01c033c0            XOR         AX,AX                                   
Seg_64:19b2:01c21f              POP         DS                                      
Seg_64:19b2:01c35f              POP         DI                                      
Seg_64:19b2:01c45e              POP         SI                                      
Seg_64:19b2:01c5c9              LEAVE                                                
Seg_64:19b2:01c6ca0c00          RETF        0xc                                     
