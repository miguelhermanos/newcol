                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _filelength(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[1,0]:   118e:0132
Seg_39:1452:09a855              PUSH        BP                                      
Seg_39:1452:09a98bec            MOV         BP,SP                                   
Seg_39:1452:09ab83ec08          SUB         SP,0x8                                  
Seg_39:1452:09ae56              PUSH        SI                                      
Seg_39:1452:09af8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:09b20bf6            OR          SI,SI                                   
Seg_39:1452:09b47c06            JL          LAB_1452_09bc                           
Seg_39:1452:09b63936ad42        CMP         word ptr [0x42ad],SI                    
Seg_39:1452:09ba7f0c            JG          LAB_1452_09c8                           
                            LAB_1452_09bc:                ;XREF[1,0]:   1452:09b4
Seg_39:1452:09bcc706a0420900    MOV         word ptr [0x42a0],0x9                   
Seg_39:1452:09c2b8ffff          MOV         AX,0xffff                               
Seg_39:1452:09c599              CWD                                                  
Seg_39:1452:09c6eb61            JMP         LAB_1452_0a29                           
                            LAB_1452_09c8:                ;XREF[1,0]:   1452:09ba
Seg_39:1452:09c8b80100          MOV         AX,0x1                                  
Seg_39:1452:09cb50              PUSH        AX                                      
Seg_39:1452:09cc2bc0            SUB         AX,AX                                   
Seg_39:1452:09ce50              PUSH        AX                                      
Seg_39:1452:09cf50              PUSH        AX                                      
Seg_39:1452:09d056              PUSH        SI                                      
Seg_39:1452:09d19aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:09d683c408          ADD         SP,0x8                                  
Seg_39:1452:09d98946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_39:1452:09dc8956fa          MOV         word ptr [BP + -0x6],DX                 
Seg_39:1452:09df3dffff          CMP         AX,0xffff                               
Seg_39:1452:09e2750c            JNZ         LAB_1452_09f0                           
Seg_39:1452:09e43bd0            CMP         DX,AX                                   
Seg_39:1452:09e67508            JNZ         LAB_1452_09f0                           
Seg_39:1452:09e88946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:09eb8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:09eeeb33            JMP         LAB_1452_0a23                           
                            LAB_1452_09f0:                ;XREF[2,0]:   1452:09e2,1452:09e6
Seg_39:1452:09f0b80200          MOV         AX,0x2                                  
Seg_39:1452:09f350              PUSH        AX                                      
Seg_39:1452:09f42bc0            SUB         AX,AX                                   
Seg_39:1452:09f650              PUSH        AX                                      
Seg_39:1452:09f750              PUSH        AX                                      
Seg_39:1452:09f856              PUSH        SI                                      
Seg_39:1452:09f99aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:09fe83c408          ADD         SP,0x8                                  
Seg_39:1452:0a018946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:0a048956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_39:1452:0a073b46f8          CMP         AX,word ptr [BP + -0x8]                 
Seg_39:1452:0a0a7505            JNZ         LAB_1452_0a11                           
Seg_39:1452:0a0c3b56fa          CMP         DX,word ptr [BP + -0x6]                 
Seg_39:1452:0a0f7412            JZ          LAB_1452_0a23                           
                            LAB_1452_0a11:                ;XREF[1,0]:   1452:0a0a
Seg_39:1452:0a112bc0            SUB         AX,AX                                   
Seg_39:1452:0a1350              PUSH        AX                                      
Seg_39:1452:0a14ff76fa          PUSH        word ptr [BP + -0x6]                    
Seg_39:1452:0a17ff76f8          PUSH        word ptr [BP + -0x8]                    
Seg_39:1452:0a1a56              PUSH        SI                                      
Seg_39:1452:0a1b9aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:0a2083c408          ADD         SP,0x8                                  
                            LAB_1452_0a23:                ;XREF[2,0]:   1452:09ee,1452:0a0f
Seg_39:1452:0a238b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_39:1452:0a268b56fe          MOV         DX,word ptr [BP + -0x2]                 
                            LAB_1452_0a29:                ;XREF[1,0]:   1452:09c6
Seg_39:1452:0a295e              POP         SI                                      
Seg_39:1452:0a2a8be5            MOV         SP,BP                                   
Seg_39:1452:0a2c5d              POP         BP                                      
Seg_39:1452:0a2dcb              RETF                                                 
