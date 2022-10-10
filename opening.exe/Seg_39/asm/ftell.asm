                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _ftell(undefined2 param_1, char * * param_2)
          ;param_1       undefined2           2                      
          ;param_2       char * *             4                      
                                                          ;XREF[2,0]:   1452:0808,1452:08cb
Seg_39:1452:1cce55              PUSH        BP                                      
Seg_39:1452:1ccf8bec            MOV         BP,SP                                   
Seg_39:1452:1cd183ec0e          SUB         SP,0xe                                  
Seg_39:1452:1cd457              PUSH        DI                                      
Seg_39:1452:1cd556              PUSH        SI                                      
Seg_39:1452:1cd68b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:1cd98bc6            MOV         AX,SI                                   
Seg_39:1452:1cdb2dfe43          SUB         AX,0x43fe                               
Seg_39:1452:1cde059e44          ADD         AX,0x449e                               
Seg_39:1452:1ce18946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_39:1452:1ce48a4407          MOV         AL,byte ptr [SI + 0x7]                  
Seg_39:1452:1ce72ae4            SUB         AH,AH                                   
Seg_39:1452:1ce98946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_39:1452:1cec837c0200        CMP         word ptr [SI + 0x2],0x0                 
Seg_39:1452:1cf07d05            JGE         LAB_1452_1cf7                           
Seg_39:1452:1cf2c744020000      MOV         word ptr [SI + 0x2],0x0                 
                            LAB_1452_1cf7:                ;XREF[1,0]:   1452:1cf0
Seg_39:1452:1cf7b80100          MOV         AX,0x1                                  
Seg_39:1452:1cfa50              PUSH        AX                                      
Seg_39:1452:1cfb2bc0            SUB         AX,AX                                   
Seg_39:1452:1cfd50              PUSH        AX                                      
Seg_39:1452:1cfe50              PUSH        AX                                      
Seg_39:1452:1cffff76f6          PUSH        word ptr [BP + -0xa]                    
Seg_39:1452:1d029aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:1d0783c408          ADD         SP,0x8                                  
Seg_39:1452:1d0a8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:1d0d8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_39:1452:1d100bd2            OR          DX,DX                                   
Seg_39:1452:1d127d08            JGE         LAB_1452_1d1c                           
                            LAB_1452_1d14:                ;XREF[1,0]:   1452:1d88
Seg_39:1452:1d14b8ffff          MOV         AX,0xffff                               
Seg_39:1452:1d1799              CWD                                                  
Seg_39:1452:1d18e92301          JMP         LAB_1452_1e3e                           
Seg_39:1452:1d1b90              ??          90h                                     
                            LAB_1452_1d1c:                ;XREF[1,0]:   1452:1d12
Seg_39:1452:1d1cf6440608        TEST        byte ptr [SI + 0x6],0x8                 
Seg_39:1452:1d20751e            JNZ         LAB_1452_1d40                           
Seg_39:1452:1d228b5ef2          MOV         BX,word ptr [BP + -0xe]                 
Seg_39:1452:1d25f60701          TEST        byte ptr [BX],0x1                       
Seg_39:1452:1d287516            JNZ         LAB_1452_1d40                           
Seg_39:1452:1d2a8b4402          MOV         AX,word ptr [SI + 0x2]                  
Seg_39:1452:1d2d99              CWD                                                  
Seg_39:1452:1d2e8bc8            MOV         CX,AX                                   
Seg_39:1452:1d308bda            MOV         BX,DX                                   
Seg_39:1452:1d328b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_39:1452:1d358b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_39:1452:1d382bc1            SUB         AX,CX                                   
Seg_39:1452:1d3a1bd3            SBB         DX,BX                                   
Seg_39:1452:1d3ce9ff00          JMP         LAB_1452_1e3e                           
Seg_39:1452:1d3f90              ??          90h                                     
                            LAB_1452_1d40:                ;XREF[2,0]:   1452:1d20,1452:1d28
Seg_39:1452:1d408b04            MOV         AX,word ptr [SI]                        
Seg_39:1452:1d422b4404          SUB         AX,word ptr [SI + 0x4]                  
Seg_39:1452:1d458946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_39:1452:1d48f6440603        TEST        byte ptr [SI + 0x6],0x3                 
Seg_39:1452:1d4c742e            JZ          LAB_1452_1d7c                           
Seg_39:1452:1d4e8b5ef6          MOV         BX,word ptr [BP + -0xa]                 
Seg_39:1452:1d51f687af4280      TEST        byte ptr [BX + 0x42af],0x80             
Seg_39:1452:1d567413            JZ          LAB_1452_1d6b                           
Seg_39:1452:1d588b7c04          MOV         DI,word ptr [SI + 0x4]                  
Seg_39:1452:1d5beb0a            JMP         LAB_1452_1d67                           
Seg_39:1452:1d5d90              ??          90h                                     
                            LAB_1452_1d5e:                ;XREF[1,0]:   1452:1d69
Seg_39:1452:1d5e803d0a          CMP         byte ptr [DI],0xa                       
Seg_39:1452:1d617503            JNZ         LAB_1452_1d66                           
Seg_39:1452:1d63ff46f8          INC         word ptr [BP + -0x8]                    
                            LAB_1452_1d66:                ;XREF[1,0]:   1452:1d61
Seg_39:1452:1d6647              INC         DI                                      
                            LAB_1452_1d67:                ;XREF[1,0]:   1452:1d5b
Seg_39:1452:1d67393c            CMP         word ptr [SI],DI                        
Seg_39:1452:1d6977f3            JA          LAB_1452_1d5e                           
                            LAB_1452_1d6b:                ;XREF[2,0]:   1452:1d56,1452:1d80
Seg_39:1452:1d6b8b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_39:1452:1d6e0b46fc          OR          AX,word ptr [BP + -0x4]                 
Seg_39:1452:1d717517            JNZ         LAB_1452_1d8a                           
Seg_39:1452:1d738b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_39:1452:1d762bd2            SUB         DX,DX                                   
Seg_39:1452:1d78e9c300          JMP         LAB_1452_1e3e                           
Seg_39:1452:1d7b90              ??          90h                                     
                            LAB_1452_1d7c:                ;XREF[1,0]:   1452:1d4c
Seg_39:1452:1d7cf6440680        TEST        byte ptr [SI + 0x6],0x80                
Seg_39:1452:1d8075e9            JNZ         LAB_1452_1d6b                           
Seg_39:1452:1d82c706a0421600    MOV         word ptr [0x42a0],0x16                  
Seg_39:1452:1d88eb8a            JMP         LAB_1452_1d14                           
                            LAB_1452_1d8a:                ;XREF[1,0]:   1452:1d71
Seg_39:1452:1d8af6440601        TEST        byte ptr [SI + 0x6],0x1                 
Seg_39:1452:1d8e7503            JNZ         LAB_1452_1d93                           
Seg_39:1452:1d90e99f00          JMP         LAB_1452_1e32                           
                            LAB_1452_1d93:                ;XREF[1,0]:   1452:1d8e
Seg_39:1452:1d93837c0200        CMP         word ptr [SI + 0x2],0x0                 
Seg_39:1452:1d977509            JNZ         LAB_1452_1da2                           
Seg_39:1452:1d99c746f80000      MOV         word ptr [BP + -0x8],0x0                
Seg_39:1452:1d9ee99100          JMP         LAB_1452_1e32                           
Seg_39:1452:1da190              ??          90h                                     
                            LAB_1452_1da2:                ;XREF[1,0]:   1452:1d97
Seg_39:1452:1da28b04            MOV         AX,word ptr [SI]                        
Seg_39:1452:1da42b4404          SUB         AX,word ptr [SI + 0x4]                  
Seg_39:1452:1da7034402          ADD         AX,word ptr [SI + 0x2]                  
Seg_39:1452:1daa8946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_39:1452:1dad8b5ef6          MOV         BX,word ptr [BP + -0xa]                 
Seg_39:1452:1db0f687af4280      TEST        byte ptr [BX + 0x42af],0x80             
Seg_39:1452:1db57470            JZ          LAB_1452_1e27                           
Seg_39:1452:1db7b90200          MOV         CX,0x2                                  
Seg_39:1452:1dba51              PUSH        CX                                      
Seg_39:1452:1dbb2bc9            SUB         CX,CX                                   
Seg_39:1452:1dbd51              PUSH        CX                                      
Seg_39:1452:1dbe51              PUSH        CX                                      
Seg_39:1452:1dbf53              PUSH        BX                                      
Seg_39:1452:1dc09aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:1dc583c408          ADD         SP,0x8                                  
Seg_39:1452:1dc83b46fc          CMP         AX,word ptr [BP + -0x4]                 
Seg_39:1452:1dcb752f            JNZ         LAB_1452_1dfc                           
Seg_39:1452:1dcd3b56fe          CMP         DX,word ptr [BP + -0x2]                 
Seg_39:1452:1dd0752a            JNZ         LAB_1452_1dfc                           
Seg_39:1452:1dd28b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_39:1452:1dd5034404          ADD         AX,word ptr [SI + 0x4]                  
Seg_39:1452:1dd88946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_39:1452:1ddb8b7c04          MOV         DI,word ptr [SI + 0x4]                  
Seg_39:1452:1ddeeb09            JMP         LAB_1452_1de9                           
                            LAB_1452_1de0:                ;XREF[1,0]:   1452:1dec
Seg_39:1452:1de0803d0a          CMP         byte ptr [DI],0xa                       
Seg_39:1452:1de37503            JNZ         LAB_1452_1de8                           
Seg_39:1452:1de5ff46f4          INC         word ptr [BP + -0xc]                    
                            LAB_1452_1de8:                ;XREF[1,0]:   1452:1de3
Seg_39:1452:1de847              INC         DI                                      
                            LAB_1452_1de9:                ;XREF[1,0]:   1452:1dde
Seg_39:1452:1de9397efa          CMP         word ptr [BP + -0x6],DI                 
Seg_39:1452:1dec77f2            JA          LAB_1452_1de0                           
Seg_39:1452:1dee8b5ef2          MOV         BX,word ptr [BP + -0xe]                 
Seg_39:1452:1df1f60720          TEST        byte ptr [BX],0x20                      
Seg_39:1452:1df47431            JZ          LAB_1452_1e27                           
Seg_39:1452:1df6ff46f4          INC         word ptr [BP + -0xc]                    
Seg_39:1452:1df9eb2c            JMP         LAB_1452_1e27                           
Seg_39:1452:1dfb90              ??          90h                                     
                            LAB_1452_1dfc:                ;XREF[2,0]:   1452:1dcb,1452:1dd0
Seg_39:1452:1dfc2bc0            SUB         AX,AX                                   
Seg_39:1452:1dfe50              PUSH        AX                                      
Seg_39:1452:1dffff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_39:1452:1e02ff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_39:1452:1e05ff76f6          PUSH        word ptr [BP + -0xa]                    
Seg_39:1452:1e089aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:1e0d83c408          ADD         SP,0x8                                  
Seg_39:1452:1e108b5ef2          MOV         BX,word ptr [BP + -0xe]                 
Seg_39:1452:1e138b4702          MOV         AX,word ptr [BX + 0x2]                  
Seg_39:1452:1e168946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_39:1452:1e198b5ef6          MOV         BX,word ptr [BP + -0xa]                 
Seg_39:1452:1e1cf687af4204      TEST        byte ptr [BX + 0x42af],0x4              
Seg_39:1452:1e217404            JZ          LAB_1452_1e27                           
Seg_39:1452:1e2340              INC         AX                                      
Seg_39:1452:1e248946f4          MOV         word ptr [BP + -0xc],AX                 
                            LAB_1452_1e27:                ;XREF[4,0]:   1452:1db5,1452:1df4,1452:1df9,1452:1e21
Seg_39:1452:1e278b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_39:1452:1e2a2bd2            SUB         DX,DX                                   
Seg_39:1452:1e2c2946fc          SUB         word ptr [BP + -0x4],AX                 
Seg_39:1452:1e2f1956fe          SBB         word ptr [BP + -0x2],DX                 
                            LAB_1452_1e32:                ;XREF[2,0]:   1452:1d90,1452:1d9e
Seg_39:1452:1e328b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_39:1452:1e358b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_39:1452:1e380346f8          ADD         AX,word ptr [BP + -0x8]                 
Seg_39:1452:1e3b83d200          ADC         DX,0x0                                  
                            LAB_1452_1e3e:                ;XREF[3,0]:   1452:1d18,1452:1d3c,1452:1d78
Seg_39:1452:1e3e5e              POP         SI                                      
Seg_39:1452:1e3f5f              POP         DI                                      
Seg_39:1452:1e408be5            MOV         SP,BP                                   
Seg_39:1452:1e425d              POP         BP                                      
Seg_39:1452:1e43cb              RETF                                                 
