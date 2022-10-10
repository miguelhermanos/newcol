                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_init_shadow(undefined2 param_1, int * param_2, int * param_3, undefined2 param_4)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
          ;param_3       int *                8                      
          ;param_4       undefined2           a                      
                                                          ;XREF[1,0]:   1903:0518
Seg_61:1903:032cc8080000        ENTER       0x8,0x0                                 
Seg_61:1903:033057              PUSH        DI                                      
Seg_61:1903:033156              PUSH        SI                                      
Seg_61:1903:03328b7e0a          MOV         DI,word ptr [BP + 0xa]                  
Seg_61:1903:03358b4e06          MOV         CX,word ptr [BP + 0x6]                  
Seg_61:1903:03382bdb            SUB         BX,BX                                   
Seg_61:1903:033a8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:033d26891d          MOV         word ptr ES:[DI],BX                     
Seg_61:1903:03408e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_61:1903:03438bf1            MOV         SI,CX                                   
Seg_61:1903:034526391c          CMP         word ptr ES:[SI],BX                     
Seg_61:1903:03487e3b            JLE         LAB_1903_0385                           
Seg_61:1903:034a8bc1            MOV         AX,CX                                   
Seg_61:1903:034c050700          ADD         AX,0x7                                  
Seg_61:1903:034f8cc2            MOV         DX,ES                                   
Seg_61:1903:03518946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_61:1903:03548956fa          MOV         word ptr [BP + -0x6],DX                 
Seg_61:1903:03578e5e0c          MOV         DS,word ptr [BP + 0xc]                  
                            LAB_1903_035a:                ;XREF[1,0]:   1903:037e
Seg_61:1903:035ac476f8          LES         SI,[BP + -0x8]                          
Seg_61:1903:035d26f60410        TEST        byte ptr ES:[SI],0x10                   
Seg_61:1903:03617410            JZ          LAB_1903_0373                           
Seg_61:1903:0363833d03          CMP         word ptr [DI],0x3                       
Seg_61:1903:03667d0b            JGE         LAB_1903_0373                           
Seg_61:1903:03688b35            MOV         SI,word ptr [DI]                        
Seg_61:1903:036ad1e6            SHL         SI,0x1                                  
Seg_61:1903:036c03f7            ADD         SI,DI                                   
Seg_61:1903:036e895c02          MOV         word ptr [SI + 0x2],BX                  
Seg_61:1903:0371ff05            INC         word ptr [DI]                           
                            LAB_1903_0373:                ;XREF[2,0]:   1903:0361,1903:0366
Seg_61:1903:03738346f806        ADD         word ptr [BP + -0x8],0x6                
Seg_61:1903:037743              INC         BX                                      
Seg_61:1903:0378c47606          LES         SI,[BP + 0x6]                           
Seg_61:1903:037b26391c          CMP         word ptr ES:[SI],BX                     
Seg_61:1903:037e7fda            JG          LAB_1903_035a                           
Seg_61:1903:0380b9311b          MOV         CX,0x1b31                               
Seg_61:1903:03838ed9            MOV         DS,CX                                   
                            LAB_1903_0385:                ;XREF[1,0]:   1903:0348
Seg_61:1903:03855e              POP         SI                                      
Seg_61:1903:03865f              POP         DI                                      
Seg_61:1903:0387c9              LEAVE                                                
Seg_61:1903:0388ca0800          RETF        0x8                                     
Seg_61:1903:038b90              ??          90h                                     
