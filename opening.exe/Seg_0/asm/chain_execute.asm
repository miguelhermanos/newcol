                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _chain_execute(undefined2 param_1, undefined2 * param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
                                                          ;XREF[1,0]:   1000:1428
Seg_0:1000:0dec c83c0300        ENTER       0x33c,0x0                               
Seg_0:1000:0df0 57              PUSH        DI                                      
Seg_0:1000:0df1 56              PUSH        SI                                      
Seg_0:1000:0df2 c746fe0000      MOV         word ptr [BP + -0x2],0x0                
Seg_0:1000:0df7 8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_0:1000:0dfa 8986c6fc        MOV         word ptr [BP + -0x33A],AX               
Seg_0:1000:0dfe eb7a            JMP         LAB_1000_0e7a                           
Seg_0:1000:0e00 90              ??          90h                                     
Seg_0:1000:0e01 90              ??          90h                                     
                            LAB_1000_0e02:                ;XREF[1,0]:   1000:0e83
Seg_0:1000:0e02 6a20            PUSH        0x20                                    ;find first occurance of ' ' (space)
Seg_0:1000:0e04 53              PUSH        BX                                      
Seg_0:1000:0e05 9a2e0a5214      CALLF       Seg_39:_strchr                          ;char * _strchr(undefined2 param_1, c...
Seg_0:1000:0e0a 83c404          ADD         SP,0x4                                  
//strchr locates the first character in a string
Seg_0:1000:0e0d 8986c4fc        MOV         word ptr [BP + -0x33C],AX               
Seg_0:1000:0e11 0bc0            OR          AX,AX                                   
Seg_0:1000:0e13 7405            JZ          LAB_1000_0e1a                           
Seg_0:1000:0e15 8bd8            MOV         BX,AX                                   
Seg_0:1000:0e17 c60700          MOV         byte ptr [BX],0x0                       
                            LAB_1000_0e1a:                ;XREF[1,0]:   1000:0e13
Seg_0:1000:0e1a 837efe0a        CMP         word ptr [BP + -0x2],0xa                
Seg_0:1000:0e1e 7d23            JGE         LAB_1000_0e43                           
Seg_0:1000:0e20 ffb6c6fc        PUSH        word ptr [BP + -0x33A]                  
Seg_0:1000:0e24 6b76fe50        IMUL        SI,word ptr [BP + -0x2],0x50            
Seg_0:1000:0e28 8d82defc        LEA         AX,[BP + SI + -0x322]                   
Seg_0:1000:0e2c 50              PUSH        AX                                      
Seg_0:1000:0e2d 8bf0            MOV         SI,AX                                   
Seg_0:1000:0e2f 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_0:1000:0e34 83c404          ADD         SP,0x4                                  
Seg_0:1000:0e37 8b7efe          MOV         DI,word ptr [BP + -0x2]                 
Seg_0:1000:0e3a d1e7            SHL         DI,0x1                                  
Seg_0:1000:0e3c 89b3c8fc        MOV         word ptr [BP + DI + -0x338],SI          
Seg_0:1000:0e40 ff46fe          INC         word ptr [BP + -0x2]                    
                            LAB_1000_0e43:                ;XREF[1,0]:   1000:0e1e
Seg_0:1000:0e43 83bec4fc00      CMP         word ptr [BP + -0x33C],0x0              
Seg_0:1000:0e48 7413            JZ          LAB_1000_0e5d                           
Seg_0:1000:0e4a 8b9ec4fc        MOV         BX,word ptr [BP + -0x33C]               
Seg_0:1000:0e4e c60720          MOV         byte ptr [BX],0x20                      
Seg_0:1000:0e51 eb0a            JMP         LAB_1000_0e5d                           
Seg_0:1000:0e53 90              ??          90h                                     
                            LAB_1000_0e54:                ;XREF[1,0]:   1000:0e64
Seg_0:1000:0e54 803f20          CMP         byte ptr [BX],0x20                      
Seg_0:1000:0e57 740d            JZ          LAB_1000_0e66                           
Seg_0:1000:0e59 ff86c6fc        INC         word ptr [BP + -0x33A]                  
                            LAB_1000_0e5d:                ;XREF[2,0]:   1000:0e48,1000:0e51
Seg_0:1000:0e5d 8b9ec6fc        MOV         BX,word ptr [BP + -0x33A]               
Seg_0:1000:0e61 803f00          CMP         byte ptr [BX],0x0                       
Seg_0:1000:0e64 75ee            JNZ         LAB_1000_0e54                           
                            LAB_1000_0e66:                ;XREF[2,0]:   1000:0e57,1000:0e78
Seg_0:1000:0e66 8b9ec6fc        MOV         BX,word ptr [BP + -0x33A]               
Seg_0:1000:0e6a 803f00          CMP         byte ptr [BX],0x0                       
Seg_0:1000:0e6d 740b            JZ          LAB_1000_0e7a                           
Seg_0:1000:0e6f 803f20          CMP         byte ptr [BX],0x20                      
Seg_0:1000:0e72 7506            JNZ         LAB_1000_0e7a                           
Seg_0:1000:0e74 ff86c6fc        INC         word ptr [BP + -0x33A]                  
Seg_0:1000:0e78 ebec            JMP         LAB_1000_0e66                           
                            LAB_1000_0e7a:                ;XREF[3,0]:   1000:0dfe,1000:0e6d,1000:0e72
Seg_0:1000:0e7a 8b9ec6fc        MOV         BX,word ptr [BP + -0x33A]               
Seg_0:1000:0e7e 803f00          CMP         byte ptr [BX],0x0                       
Seg_0:1000:0e81 7403            JZ          LAB_1000_0e86                           
Seg_0:1000:0e83 e97cff          JMP         LAB_1000_0e02                           
                            LAB_1000_0e86:                ;XREF[1,0]:   1000:0e81
Seg_0:1000:0e86 8b76fe          MOV         SI,word ptr [BP + -0x2]                 
Seg_0:1000:0e89 d1e6            SHL         SI,0x1                                  
Seg_0:1000:0e8b c782c8fc0000    MOV         word ptr [BP + SI + -0x338],0x0         
Seg_0:1000:0e91 837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_0:1000:0e95 7e11            JLE         LAB_1000_0ea8                           
Seg_0:1000:0e97 8d86c8fc        LEA         AX,[BP + -0x338]                        
Seg_0:1000:0e9b 50              PUSH        AX                                      
Seg_0:1000:0e9c ffb6c8fc        PUSH        word ptr [BP + -0x338]                  
Seg_0:1000:0ea0 9ac20a5214      CALLF       Seg_39:_execvp                          ;undefined _execvp(undefined2 param_1...
Seg_0:1000:0ea5 83c404          ADD         SP,0x4                                  
                            LAB_1000_0ea8:                ;XREF[1,0]:   1000:0e95
Seg_0:1000:0ea8 5e              POP         SI                                      
Seg_0:1000:0ea9 5f              POP         DI                                      
Seg_0:1000:0eaa c9              LEAVE                                                
Seg_0:1000:0eab cb              RETF                                                 