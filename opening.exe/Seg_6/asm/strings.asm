                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _strings(undefined2 param_1, int param_2)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
Seg_6:11e3:006a c8040000        ENTER       0x4,0x0                                 
Seg_6:11e3:006e 57              PUSH        DI                                      
Seg_6:11e3:006f 56              PUSH        SI                                      
Seg_6:11e3:0070 a1ce4a          MOV         AX,[0x4ace]                             
Seg_6:11e3:0073 8b16d04a        MOV         DX,word ptr [0x4ad0]                    
Seg_6:11e3:0077 8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_6:11e3:007a 8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_6:11e3:007d c47efc          LES         DI,[BP + -0x4]                          
Seg_6:11e3:0080 8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_6:11e3:0083 0bd2            OR          DX,DX                                   
Seg_6:11e3:0085 740c            JZ          LAB_11e3_0093                           
Seg_6:11e3:0087 32c0            XOR         AL,AL                                   
                            LAB_11e3_0089:                ;XREF[1,0]:   11e3:0091
Seg_6:11e3:0089 b9ffff          MOV         CX,0xffff                               
Seg_6:11e3:008c f2ae            SCASB.REPNE ES:DI                                   
Seg_6:11e3:008e 7503            JNZ         LAB_11e3_0093                           
Seg_6:11e3:0090 4a              DEC         DX                                      
Seg_6:11e3:0091 75f6            JNZ         LAB_11e3_0089                           
                            LAB_11e3_0093:                ;XREF[2,0]:   11e3:0085,11e3:008e
Seg_6:11e3:0093 8cc2            MOV         DX,ES                                   
Seg_6:11e3:0095 8bc7            MOV         AX,DI                                   
Seg_6:11e3:0097 5e              POP         SI                                      
Seg_6:11e3:0098 5f              POP         DI                                      
Seg_6:11e3:0099 c9              LEAVE                                                
Seg_6:11e3:009a cb              RETF                                                 
Seg_7:11ec:000b 90              ??          90h                                     
