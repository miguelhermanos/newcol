                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_interface(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1a7b:0039,1a7b:0044
          ;local_6       undefined2          -6                      ;XREF[3,0]:   1a7b:0031,1a7b:0066,1a7b:009a
          ;local_8       undefined2          -8                      ;XREF[3,0]:   1a7b:000d,1a7b:0034,1a7b:0096
          ;local_a       undefined2          -a                      ;XREF[4,0]:   1a7b:001d,1a7b:003c,1a7b:00a3,1a7b:00a6
          ;local_c       undefined2          -c                      ;XREF[2,0]:   1a7b:0010,1a7b:002c
          ;local_10      undefined2         -10                      ;XREF[2,0]:   1a7b:0022,1a7b:00b3
          ;local_12      undefined2         -12                      ;XREF[2,0]:   1a7b:0025,1a7b:00af
          ;local_14      undefined2         -14                      ;XREF[6,0]:   1a7b:0050,1a7b:0061,1a7b:006e,1a7b:0076,1a7b:0082
                                                                     ;             1a7b:008a
          ;local_16      undefined2         -16                      ;XREF[3,0]:   1a7b:004d,1a7b:005e,1a7b:00c1
                                                          ;XREF[1,0]:   1903:0051
Seg_72:1a7b:0002c8120000        ENTER       0x12,0x0                                
Seg_72:1a7b:000653              PUSH        BX                                      
Seg_72:1a7b:000757              PUSH        DI                                      
Seg_72:1a7b:000856              PUSH        SI                                      
Seg_72:1a7b:00092bdb            SUB         BX,BX                                   
Seg_72:1a7b:000b8bd3            MOV         DX,BX                                   
Seg_72:1a7b:000d8956fa          MOV         word ptr [BP + local_8+0x2],DX          
                            LAB_1a7b_0010:                ;XREF[1,0]:   1a7b:00be
Seg_72:1a7b:0010895ef6          MOV         word ptr [BP + local_c+0x2],BX          
Seg_72:1a7b:001383fa01          CMP         DX,0x1                                  
Seg_72:1a7b:00161bc0            SBB         AX,AX                                   
Seg_72:1a7b:001824eb            AND         AL,0xeb                                 
Seg_72:1a7b:001a053f00          ADD         AX,0x3f                                 
Seg_72:1a7b:001dc746f80000      MOV         word ptr [BP + local_a+0x2],0x0         
Seg_72:1a7b:0022895ef2          MOV         word ptr [BP + local_10+0x2],BX         
Seg_72:1a7b:00258956f0          MOV         word ptr [BP + local_12+0x2],DX         
Seg_72:1a7b:00288bf8            MOV         DI,AX                                   
                            LAB_1a7b_002a:                ;XREF[1,0]:   1a7b:00ac
Seg_72:1a7b:002a2bd2            SUB         DX,DX                                   
Seg_72:1a7b:002c8b5ef6          MOV         BX,word ptr [BP + local_c+0x2]          
                            LAB_1a7b_002f:                ;XREF[1,0]:   1a7b:00a1
Seg_72:1a7b:002f2bc9            SUB         CX,CX                                   
Seg_72:1a7b:00318956fc          MOV         word ptr [BP + local_6+0x2],DX          
                            LAB_1a7b_0034:                ;XREF[1,0]:   1a7b:0094
Seg_72:1a7b:00348b46fa          MOV         AX,word ptr [BP + local_8+0x2]          
Seg_72:1a7b:003703c1            ADD         AX,CX                                   
Seg_72:1a7b:00398946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_72:1a7b:003c837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_72:1a7b:00407416            JZ          LAB_1a7b_0058                           
Seg_72:1a7b:00428bc7            MOV         AX,DI                                   
Seg_72:1a7b:00448b76fe          MOV         SI,word ptr [BP + local_4+0x2]          
Seg_72:1a7b:00478bd6            MOV         DX,SI                                   
Seg_72:1a7b:0049d1e6            SHL         SI,0x1                                  
Seg_72:1a7b:004b03f2            ADD         SI,DX                                   
Seg_72:1a7b:004d0376ec          ADD         SI,word ptr [BP + local_16+0x2]         
Seg_72:1a7b:00508976ee          MOV         word ptr [BP + local_14+0x2],SI         
Seg_72:1a7b:00538804            MOV         byte ptr [SI],AL                        
Seg_72:1a7b:0055eb0f            JMP         LAB_1a7b_0066                           
Seg_72:1a7b:005790              ??          90h                                     
                            LAB_1a7b_0058:                ;XREF[1,0]:   1a7b:0040
Seg_72:1a7b:00588bf0            MOV         SI,AX                                   
Seg_72:1a7b:005ad1e6            SHL         SI,0x1                                  
Seg_72:1a7b:005c03f0            ADD         SI,AX                                   
Seg_72:1a7b:005e0376ec          ADD         SI,word ptr [BP + local_16+0x2]         
Seg_72:1a7b:00618976ee          MOV         word ptr [BP + local_14+0x2],SI         
Seg_72:1a7b:0064881c            MOV         byte ptr [SI],BL                        
                            LAB_1a7b_0066:                ;XREF[1,0]:   1a7b:0055
Seg_72:1a7b:0066837efc00        CMP         word ptr [BP + local_6+0x2],0x0         
Seg_72:1a7b:006a740a            JZ          LAB_1a7b_0076                           
Seg_72:1a7b:006c8bc7            MOV         AX,DI                                   
Seg_72:1a7b:006e8b76ee          MOV         SI,word ptr [BP + local_14+0x2]         
Seg_72:1a7b:0071884401          MOV         byte ptr [SI + 0x1],AL                  
Seg_72:1a7b:0074eb06            JMP         LAB_1a7b_007c                           
                            LAB_1a7b_0076:                ;XREF[1,0]:   1a7b:006a
Seg_72:1a7b:00768b76ee          MOV         SI,word ptr [BP + local_14+0x2]         
Seg_72:1a7b:0079885c01          MOV         byte ptr [SI + 0x1],BL                  
                            LAB_1a7b_007c:                ;XREF[1,0]:   1a7b:0074
Seg_72:1a7b:007c0bc9            OR          CX,CX                                   
Seg_72:1a7b:007e740a            JZ          LAB_1a7b_008a                           
Seg_72:1a7b:00808bc7            MOV         AX,DI                                   
Seg_72:1a7b:00828b76ee          MOV         SI,word ptr [BP + local_14+0x2]         
Seg_72:1a7b:0085884402          MOV         byte ptr [SI + 0x2],AL                  
Seg_72:1a7b:0088eb06            JMP         LAB_1a7b_0090                           
                            LAB_1a7b_008a:                ;XREF[1,0]:   1a7b:007e
Seg_72:1a7b:008a8b76ee          MOV         SI,word ptr [BP + local_14+0x2]         
Seg_72:1a7b:008d885c02          MOV         byte ptr [SI + 0x2],BL                  
                            LAB_1a7b_0090:                ;XREF[1,0]:   1a7b:0088
Seg_72:1a7b:009041              INC         CX                                      
Seg_72:1a7b:009183f902          CMP         CX,0x2                                  
Seg_72:1a7b:00947c9e            JL          LAB_1a7b_0034                           
Seg_72:1a7b:00968346fa02        ADD         word ptr [BP + local_8+0x2],0x2         
Seg_72:1a7b:009a8b56fc          MOV         DX,word ptr [BP + local_6+0x2]          
Seg_72:1a7b:009d42              INC         DX                                      
Seg_72:1a7b:009e83fa02          CMP         DX,0x2                                  
Seg_72:1a7b:00a17c8c            JL          LAB_1a7b_002f                           
Seg_72:1a7b:00a3ff46f8          INC         word ptr [BP + local_a+0x2]             
Seg_72:1a7b:00a6837ef802        CMP         word ptr [BP + local_a+0x2],0x2         
Seg_72:1a7b:00aa7d03            JGE         LAB_1a7b_00af                           
Seg_72:1a7b:00ace97bff          JMP         LAB_1a7b_002a                           
                            LAB_1a7b_00af:                ;XREF[1,0]:   1a7b:00aa
Seg_72:1a7b:00af8b56f0          MOV         DX,word ptr [BP + local_12+0x2]         
Seg_72:1a7b:00b242              INC         DX                                      
Seg_72:1a7b:00b38b5ef2          MOV         BX,word ptr [BP + local_10+0x2]         
Seg_72:1a7b:00b683c315          ADD         BX,0x15                                 
Seg_72:1a7b:00b983fb2a          CMP         BX,0x2a                                 
Seg_72:1a7b:00bc7d03            JGE         LAB_1a7b_00c1                           
Seg_72:1a7b:00bee94fff          JMP         LAB_1a7b_0010                           
                            LAB_1a7b_00c1:                ;XREF[1,0]:   1a7b:00bc
Seg_72:1a7b:00c18b5eec          MOV         BX,word ptr [BP + local_16+0x2]         
Seg_72:1a7b:00c4c6471315        MOV         byte ptr [BX + 0x13],0x15               
Seg_72:1a7b:00c85e              POP         SI                                      
Seg_72:1a7b:00c95f              POP         DI                                      
Seg_72:1a7b:00cac9              LEAVE                                                
Seg_72:1a7b:00cbcb              RETF                                                 
