                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @pack_raw_copy(void)
          ;local_4       undefined2          -4                      ;XREF[4,0]:   1a0e:0038,1a0e:0043,1a0e:004e,1a0e:0062
                                                          ;XREF[1,0]:   1a0e:0092
Seg_65:1a0e:0004c8020000        ENTER       0x2,0x0                                 
Seg_65:1a0e:000857              PUSH        DI                                      
Seg_65:1a0e:000956              PUSH        SI                                      
Seg_65:1a0e:000a2bf6            SUB         SI,SI                                   
Seg_65:1a0e:000c3936285e        CMP         word ptr [0x5e28],SI                    
Seg_65:1a0e:00107c69            JL          LAB_1a0e_007b                           
Seg_65:1a0e:00127f06            JG          LAB_1a0e_001a                           
Seg_65:1a0e:00143936265e        CMP         word ptr [0x5e26],SI                    
Seg_65:1a0e:00187461            JZ          LAB_1a0e_007b                           
                            LAB_1a0e_001a:                ;XREF[3,0]:   1a0e:0012,1a0e:0070,1a0e:0079
Seg_65:1a0e:001a0bf6            OR          SI,SI                                   
Seg_65:1a0e:001c755d            JNZ         LAB_1a0e_007b                           
Seg_65:1a0e:001ea10c62          MOV         AX,[0x620c]                             
Seg_65:1a0e:00212bd2            SUB         DX,DX                                   
Seg_65:1a0e:00233b16285e        CMP         DX,word ptr [0x5e28]                    
Seg_65:1a0e:00277c0f            JL          LAB_1a0e_0038                           
Seg_65:1a0e:00297f06            JG          LAB_1a0e_0031                           
Seg_65:1a0e:002b3b06265e        CMP         AX,word ptr [0x5e26]                    
Seg_65:1a0e:002f7607            JBE         LAB_1a0e_0038                           
                            LAB_1a0e_0031:                ;XREF[1,0]:   1a0e:0029
Seg_65:1a0e:00318b16285e        MOV         DX,word ptr [0x5e28]                    
Seg_65:1a0e:0035a1265e          MOV         AX,[0x5e26]                             
                            LAB_1a0e_0038:                ;XREF[2,0]:   1a0e:0027,1a0e:002f
Seg_65:1a0e:00388946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_65:1a0e:003bff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:003fff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:00438d46fe          LEA         AX,[BP + local_4+0x2]                   
Seg_65:1a0e:004616              PUSH        SS                                      
Seg_65:1a0e:004750              PUSH        AX                                      
Seg_65:1a0e:0048ff1e2462        CALLF       [0x6224]                                
Seg_65:1a0e:004c8bf8            MOV         DI,AX                                   
Seg_65:1a0e:004e3b7efe          CMP         DI,word ptr [BP + local_4+0x2]          
Seg_65:1a0e:00517407            JZ          LAB_1a0e_005a                           
Seg_65:1a0e:0053be0400          MOV         SI,0x4                                  
Seg_65:1a0e:0056eb13            JMP         LAB_1a0e_006b                           
Seg_65:1a0e:005890              ??          90h                                     
Seg_65:1a0e:005990              ??          90h                                     
                            LAB_1a0e_005a:                ;XREF[1,0]:   1a0e:0051
Seg_65:1a0e:005aff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_65:1a0e:005eff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_65:1a0e:00628d46fe          LEA         AX,[BP + local_4+0x2]                   
Seg_65:1a0e:006516              PUSH        SS                                      
Seg_65:1a0e:006650              PUSH        AX                                      
Seg_65:1a0e:0067ff1e8862        CALLF       [0x6288]                                
                            LAB_1a0e_006b:                ;XREF[1,0]:   1a0e:0056
Seg_65:1a0e:006b833e285e00      CMP         word ptr [0x5e28],0x0                   
Seg_65:1a0e:00707fa8            JG          LAB_1a0e_001a                           
Seg_65:1a0e:00727c07            JL          LAB_1a0e_007b                           
Seg_65:1a0e:0074833e265e00      CMP         word ptr [0x5e26],0x0                   
Seg_65:1a0e:0079759f            JNZ         LAB_1a0e_001a                           
                            LAB_1a0e_007b:                ;XREF[4,0]:   1a0e:0010,1a0e:0018,1a0e:001c,1a0e:0072
Seg_65:1a0e:007b8bc6            MOV         AX,SI                                   
Seg_65:1a0e:007d5e              POP         SI                                      
Seg_65:1a0e:007e5f              POP         DI                                      
Seg_65:1a0e:007fc9              LEAVE                                                
Seg_65:1a0e:0080cb              RETF                                                 
Seg_65:1a0e:008190              ??          90h                                     
