                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_12c9_009e_unnamed(void)
          ;local_4       undefined2          -4                      ;XREF[4,0]:   12c9:00a2,12c9:00d0,12c9:00d3,12c9:00db
                                                          ;XREF[1,0]:   12c9:0286
Seg_24:12c9:009ec8020000        ENTER       0x2,0x0                                 
Seg_24:12c9:00a2c746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
Seg_24:12c9:00a7c6066b0500      MOV         byte ptr [0x56b],0x0                    
Seg_24:12c9:00acb452            MOV         AH,0x52                                 
Seg_24:12c9:00aecd21            INT         0x21                                    
Seg_24:12c9:00b0268b47fe        MOV         AX,word ptr ES:[BX + -0x2]              
Seg_24:12c9:00b48ec0            MOV         ES,AX                                   
Seg_24:12c9:00b633db            XOR         BX,BX                                   
                            LAB_12c9_00b8:                ;XREF[1,0]:   12c9:00ce
Seg_24:12c9:00b8268a07          MOV         AL,byte ptr ES:[BX]                     
Seg_24:12c9:00bb3c5a            CMP         AL,0x5a                                 
Seg_24:12c9:00bd7414            JZ          LAB_12c9_00d3                           
Seg_24:12c9:00bf3c4d            CMP         AL,0x4d                                 
Seg_24:12c9:00c1750d            JNZ         LAB_12c9_00d0                           
Seg_24:12c9:00c3268b4f03        MOV         CX,word ptr ES:[BX + 0x3]               
Seg_24:12c9:00c78cc2            MOV         DX,ES                                   
Seg_24:12c9:00c903d1            ADD         DX,CX                                   
Seg_24:12c9:00cb42              INC         DX                                      
Seg_24:12c9:00cc8ec2            MOV         ES,DX                                   
Seg_24:12c9:00ceebe8            JMP         LAB_12c9_00b8                           
                            LAB_12c9_00d0:                ;XREF[1,0]:   12c9:00c1
Seg_24:12c9:00d08c46fe          MOV         word ptr [BP + local_4+0x2],ES          
                            LAB_12c9_00d3:                ;XREF[1,0]:   12c9:00bd
Seg_24:12c9:00d3837efe00        CMP         word ptr [BP + local_4+0x2],0x0         
Seg_24:12c9:00d77417            JZ          LAB_12c9_00f0                           
Seg_24:12c9:00d96a00            PUSH        0x0                                     
Seg_24:12c9:00dbff76fe          PUSH        word ptr [BP + local_4+0x2]             
Seg_24:12c9:00de6a00            PUSH        0x0                                     
Seg_24:12c9:00e06a00            PUSH        0x0                                     
Seg_24:12c9:00e2b8beff          MOV         AX,0xffbe                               
Seg_24:12c9:00e5ba0300          MOV         DX,0x3                                  
Seg_24:12c9:00e8bb0b00          MOV         BX,0xb                                  
Seg_24:12c9:00eb9ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
                            LAB_12c9_00f0:                ;XREF[1,0]:   12c9:00d7
Seg_24:12c9:00f0c9              LEAVE                                                
Seg_24:12c9:00f1cb              RETF                                                 
