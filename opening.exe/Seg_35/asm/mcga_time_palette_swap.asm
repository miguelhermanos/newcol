                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @mcga_time_palette_swap(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[1,0]:   1378:010f
Seg_35:1378:000ec8040000        ENTER       0x4,0x0                                 
Seg_35:1378:001252              PUSH        DX                                      
Seg_35:1378:001350              PUSH        AX                                      
Seg_35:1378:001456              PUSH        SI                                      
Seg_35:1378:00158bc8            MOV         CX,AX                                   
Seg_35:1378:0017d1e0            SHL         AX,0x1                                  
Seg_35:1378:001903c1            ADD         AX,CX                                   
Seg_35:1378:001b8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_35:1378:001e8bc2            MOV         AX,DX                                   
Seg_35:1378:0020d1e2            SHL         DX,0x1                                  
Seg_35:1378:002203d0            ADD         DX,AX                                   
Seg_35:1378:00248956fc          MOV         word ptr [BP + -0x4],DX                 
Seg_35:1378:00271e              PUSH        DS                                      
Seg_35:1378:0028c57606          LDS         SI,[BP + 0x6]                           
Seg_35:1378:002b0376fe          ADD         SI,word ptr [BP + -0x2]                 
Seg_35:1378:002efa              CLI                                                  
Seg_35:1378:002f32c0            XOR         AL,AL                                   
Seg_35:1378:0031e643            OUT         0x43,AL                                 
Seg_35:1378:0033eb00            JMP         LAB_1378_0035                           
                            LAB_1378_0035:                ;XREF[1,0]:   1378:0033
Seg_35:1378:0035e440            IN          AL,0x40                                 
Seg_35:1378:00378ad8            MOV         BL,AL                                   
Seg_35:1378:0039eb00            JMP         LAB_1378_003b                           
                            LAB_1378_003b:                ;XREF[1,0]:   1378:0039
Seg_35:1378:003be440            IN          AL,0x40                                 
Seg_35:1378:003d8af8            MOV         BH,AL                                   
Seg_35:1378:003fbac803          MOV         DX,0x3c8                                
Seg_35:1378:00428b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_35:1378:0045ee              OUT         DX,AL                                   
Seg_35:1378:004642              INC         DX                                      
Seg_35:1378:00478b4efc          MOV         CX,word ptr [BP + -0x4]                 
Seg_35:1378:004a833ed83800      CMP         word ptr [0x38d8],0x0                   
Seg_35:1378:004f7405            JZ          LAB_1378_0056                           
Seg_35:1378:0051f36e            OUTSB.REP   DX,SI                                   
Seg_35:1378:0053eb04            JMP         LAB_1378_0059                           
Seg_35:1378:005590              ??          90h                                     
                            LAB_1378_0056:                ;XREF[2,0]:   1378:004f,1378:0057
Seg_35:1378:00566e              OUTSB       DX,SI                                   
Seg_35:1378:0057e2fd            LOOP        LAB_1378_0056                           
                            LAB_1378_0059:                ;XREF[1,0]:   1378:0053
Seg_35:1378:005932c0            XOR         AL,AL                                   
Seg_35:1378:005be643            OUT         0x43,AL                                 
Seg_35:1378:005deb00            JMP         LAB_1378_005f                           
                            LAB_1378_005f:                ;XREF[1,0]:   1378:005d
Seg_35:1378:005fe440            IN          AL,0x40                                 
Seg_35:1378:00618ad0            MOV         DL,AL                                   
Seg_35:1378:0063eb00            JMP         LAB_1378_0065                           
                            LAB_1378_0065:                ;XREF[1,0]:   1378:0063
Seg_35:1378:0065e440            IN          AL,0x40                                 
Seg_35:1378:00678af0            MOV         DH,AL                                   
Seg_35:1378:0069fb              STI                                                  
Seg_35:1378:006a2bd3            SUB         DX,BX                                   
Seg_35:1378:006c8bc2            MOV         AX,DX                                   
Seg_35:1378:006e1f              POP         DS                                      
Seg_35:1378:006f5e              POP         SI                                      
Seg_35:1378:0070c9              LEAVE                                                
Seg_35:1378:0071ca0400          RETF        0x4                                     
