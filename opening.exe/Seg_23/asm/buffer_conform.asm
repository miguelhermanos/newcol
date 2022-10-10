                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @buffer_conform(undefined2 param_1, int * param_2, int * param_3)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
          ;param_3       int *                6                      
                                                          ;XREF[1,0]:   12a1:0022
Seg_23:12bc:004cc8040000        ENTER       0x4,0x0                                 
Seg_23:12bc:005052              PUSH        DX                                      
Seg_23:12bc:005150              PUSH        AX                                      
Seg_23:12bc:005253              PUSH        BX                                      
Seg_23:12bc:005357              PUSH        DI                                      
Seg_23:12bc:005456              PUSH        SI                                      
Seg_23:12bc:00558bd8            MOV         BX,AX                                   
Seg_23:12bc:0057833f00          CMP         word ptr [BX],0x0                       
Seg_23:12bc:005a7d0b            JGE         LAB_12bc_0067                           
Seg_23:12bc:005c8b0f            MOV         CX,word ptr [BX]                        
Seg_23:12bc:005e8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_23:12bc:0061010c            ADD         word ptr [SI],CX                        
Seg_23:12bc:0063c7070000        MOV         word ptr [BX],0x0                       
                            LAB_12bc_0067:                ;XREF[1,0]:   12bc:005a
Seg_23:12bc:00678b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_23:12bc:006a833f00          CMP         word ptr [BX],0x0                       
Seg_23:12bc:006d7d0b            JGE         LAB_12bc_007a                           
Seg_23:12bc:006f8b07            MOV         AX,word ptr [BX]                        
Seg_23:12bc:00718b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_23:12bc:00740104            ADD         word ptr [SI],AX                        
Seg_23:12bc:0076c7070000        MOV         word ptr [BX],0x0                       
                            LAB_12bc_007a:                ;XREF[1,0]:   12bc:006d
Seg_23:12bc:007a8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_23:12bc:007d8b07            MOV         AX,word ptr [BX]                        
Seg_23:12bc:007f8b76f8          MOV         SI,word ptr [BP + -0x8]                 
Seg_23:12bc:00820304            ADD         AX,word ptr [SI]                        
Seg_23:12bc:008448              DEC         AX                                      
Seg_23:12bc:00858b7ef6          MOV         DI,word ptr [BP + -0xa]                 
Seg_23:12bc:00888b4d02          MOV         CX,word ptr [DI + 0x2]                  
Seg_23:12bc:008b49              DEC         CX                                      
Seg_23:12bc:008c3bc1            CMP         AX,CX                                   
Seg_23:12bc:008e7e02            JLE         LAB_12bc_0092                           
Seg_23:12bc:00908bc1            MOV         AX,CX                                   
                            LAB_12bc_0092:                ;XREF[1,0]:   12bc:008e
Seg_23:12bc:00928b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_23:12bc:00958b0f            MOV         CX,word ptr [BX]                        
Seg_23:12bc:00978b5efa          MOV         BX,word ptr [BP + -0x6]                 
Seg_23:12bc:009a030f            ADD         CX,word ptr [BX]                        
Seg_23:12bc:009c49              DEC         CX                                      
Seg_23:12bc:009d8b15            MOV         DX,word ptr [DI]                        
Seg_23:12bc:009f4a              DEC         DX                                      
Seg_23:12bc:00a03bca            CMP         CX,DX                                   
Seg_23:12bc:00a27e02            JLE         LAB_12bc_00a6                           
Seg_23:12bc:00a48bca            MOV         CX,DX                                   
                            LAB_12bc_00a6:                ;XREF[1,0]:   12bc:00a2
Seg_23:12bc:00a6894efc          MOV         word ptr [BP + -0x4],CX                 
Seg_23:12bc:00a92b04            SUB         AX,word ptr [SI]                        
Seg_23:12bc:00ab40              INC         AX                                      
Seg_23:12bc:00ac8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_23:12bc:00af8904            MOV         word ptr [SI],AX                        
Seg_23:12bc:00b18b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_23:12bc:00b42b07            SUB         AX,word ptr [BX]                        
Seg_23:12bc:00b640              INC         AX                                      
Seg_23:12bc:00b78b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_23:12bc:00ba8907            MOV         word ptr [BX],AX                        
Seg_23:12bc:00bc833c00          CMP         word ptr [SI],0x0                       
Seg_23:12bc:00bf7e04            JLE         LAB_12bc_00c5                           
Seg_23:12bc:00c10bc0            OR          AX,AX                                   
Seg_23:12bc:00c37f09            JG          LAB_12bc_00ce                           
                            LAB_12bc_00c5:                ;XREF[1,0]:   12bc:00bf
Seg_23:12bc:00c5b80100          MOV         AX,0x1                                  
Seg_23:12bc:00c85e              POP         SI                                      
Seg_23:12bc:00c95f              POP         DI                                      
Seg_23:12bc:00cac9              LEAVE                                                
Seg_23:12bc:00cbca0400          RETF        0x4                                     
                            LAB_12bc_00ce:                ;XREF[1,0]:   12bc:00c3
Seg_23:12bc:00ce2bc0            SUB         AX,AX                                   
Seg_24:12c9:00005e              POP         SI                                      
Seg_24:12c9:00015f              POP         DI                                      
Seg_24:12c9:0002c9              LEAVE                                                
Seg_24:12c9:0003ca0400          RETF        0x4                                     
