                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @sort_insertion(undefined2 param_1, ulong param_2, ulong param_3)
          ;param_1       undefined2           2                      
          ;param_2       ulong                4                      
          ;param_3       ulong                8                      
                                                          ;XREF[1,0]:   1903:0320
Seg_73:1a93:0000c8180000        ENTER       0x18,0x0                                
Seg_73:1a93:000450              PUSH        AX                                      
Seg_73:1a93:000557              PUSH        DI                                      
Seg_73:1a93:000656              PUSH        SI                                      
Seg_73:1a93:00078bc8            MOV         CX,AX                                   
Seg_73:1a93:000949              DEC         CX                                      
Seg_73:1a93:000a894eec          MOV         word ptr [BP + -0x14],CX                
                            LAB_1a93_000d:                ;XREF[1,0]:   1aab:0001
Seg_73:1a93:000d2bc0            SUB         AX,AX                                   
Seg_73:1a93:000f8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_73:1a93:00128946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_73:1a93:00158b56e6          MOV         DX,word ptr [BP + -0x1a]                
Seg_73:1a93:00183946ec          CMP         word ptr [BP + -0x14],AX                
Seg_73:1a93:001b7f03            JG          LAB_1a93_0020                           
Seg_73:1a93:001de95b01          JMP         LAB_1a93_017b                           
                            LAB_1a93_0020:                ;XREF[1,0]:   1a93:001b
Seg_73:1a93:00208bc2            MOV         AX,DX                                   
Seg_73:1a93:002248              DEC         AX                                      
Seg_73:1a93:0023d1e0            SHL         AX,0x1                                  
Seg_73:1a93:00258946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_73:1a93:00282bc0            SUB         AX,AX                                   
Seg_73:1a93:002a8946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_73:1a93:002d8946f8          MOV         word ptr [BP + -0x8],AX                 
                            LAB_1a93_0030:                ;XREF[1,0]:   1a93:0178
Seg_73:1a93:0030837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_73:1a93:00347403            JZ          LAB_1a93_0039                           
Seg_73:1a93:0036e94201          JMP         LAB_1a93_017b                           
                            LAB_1a93_0039:                ;XREF[1,0]:   1a93:0034
Seg_73:1a93:0039c45e06          LES         BX,[BP + 0x6]                           
Seg_73:1a93:003c035ef8          ADD         BX,word ptr [BP + -0x8]                 
Seg_73:1a93:003f895ee8          MOV         word ptr [BP + -0x18],BX                
Seg_73:1a93:00428c46ea          MOV         word ptr [BP + -0x16],ES                
Seg_73:1a93:0045268b07          MOV         AX,word ptr ES:[BX]                     
Seg_73:1a93:0048268b5702        MOV         DX,word ptr ES:[BX + 0x2]               
Seg_73:1a93:004c26395706        CMP         word ptr ES:[BX + 0x6],DX               
Seg_73:1a93:00507e03            JLE         LAB_1a93_0055                           
Seg_73:1a93:0052e90c01          JMP         LAB_1a93_0161                           
                            LAB_1a93_0055:                ;XREF[1,0]:   1a93:0050
Seg_73:1a93:00557c09            JL          LAB_1a93_0060                           
Seg_73:1a93:005726394704        CMP         word ptr ES:[BX + 0x4],AX               
Seg_73:1a93:005b7203            JC          LAB_1a93_0060                           
Seg_73:1a93:005de90101          JMP         LAB_1a93_0161                           
                            LAB_1a93_0060:                ;XREF[2,0]:   1a93:0055,1a93:005b
Seg_73:1a93:00608e46ea          MOV         ES,word ptr [BP + -0x16]                
Seg_73:1a93:0063268b07          MOV         AX,word ptr ES:[BX]                     
Seg_73:1a93:0066268b5702        MOV         DX,word ptr ES:[BX + 0x2]               
Seg_73:1a93:006a8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_73:1a93:006d8956fc          MOV         word ptr [BP + -0x4],DX                 
Seg_73:1a93:0070c45e0a          LES         BX,[BP + 0xa]                           
Seg_73:1a93:00738b76f6          MOV         SI,word ptr [BP + -0xa]                 
Seg_73:1a93:0076268b00          MOV         AX,word ptr ES:[BX + SI]                
Seg_73:1a93:00798946ee          MOV         word ptr [BP + -0x12],AX                
Seg_73:1a93:007c8b7ef2          MOV         DI,word ptr [BP + -0xe]                 
Seg_73:1a93:007f0bff            OR          DI,DI                                   
Seg_73:1a93:00817e3a            JLE         LAB_1a93_00bd                           
Seg_73:1a93:00838bc7            MOV         AX,DI                                   
Seg_73:1a93:0085d1e7            SHL         DI,0x1                                  
Seg_73:1a93:008757              PUSH        DI                                      
Seg_73:1a93:00888b4ee8          MOV         CX,word ptr [BP + -0x18]                
Seg_73:1a93:008b8b56ea          MOV         DX,word ptr [BP + -0x16]                
Seg_73:1a93:008e83c104          ADD         CX,0x4                                  
Seg_73:1a93:009152              PUSH        DX                                      
Seg_73:1a93:009251              PUSH        CX                                      
Seg_73:1a93:009352              PUSH        DX                                      
Seg_73:1a93:0094ff76e8          PUSH        word ptr [BP + -0x18]                   
Seg_73:1a93:00978bf0            MOV         SI,AX                                   
Seg_73:1a93:00999aac0e5214      CALLF       Seg_39:__fmemmove                       ;undefined4 __fmemmove(undefined2 par...
Seg_73:1a93:009e83c40a          ADD         SP,0xa                                  
Seg_73:1a93:00a156              PUSH        SI                                      
Seg_73:1a93:00a28b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_73:1a93:00a58b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_73:1a93:00a80346f6          ADD         AX,word ptr [BP + -0xa]                 
Seg_73:1a93:00ab8bc8            MOV         CX,AX                                   
Seg_73:1a93:00ad8bda            MOV         BX,DX                                   
Seg_73:1a93:00af40              INC         AX                                      
Seg_73:1a93:00b040              INC         AX                                      
Seg_73:1a93:00b152              PUSH        DX                                      
Seg_73:1a93:00b250              PUSH        AX                                      
Seg_73:1a93:00b353              PUSH        BX                                      
Seg_73:1a93:00b451              PUSH        CX                                      
Seg_73:1a93:00b59aac0e5214      CALLF       Seg_39:__fmemmove                       ;undefined4 __fmemmove(undefined2 par...
Seg_73:1a93:00ba83c40a          ADD         SP,0xa                                  
                            LAB_1a93_00bd:                ;XREF[1,0]:   1a93:0081
Seg_73:1a93:00bd2bff            SUB         DI,DI                                   
Seg_73:1a93:00bf397eec          CMP         word ptr [BP + -0x14],DI                
Seg_73:1a93:00c27e29            JLE         LAB_1a93_00ed                           
Seg_73:1a93:00c4c55e06          LDS         BX,[BP + 0x6]                           
Seg_73:1a93:00c78b4efe          MOV         CX,word ptr [BP + -0x2]                 
                            LAB_1a93_00ca:                ;XREF[1,0]:   1a93:00eb
Seg_73:1a93:00ca0bc9            OR          CX,CX                                   
Seg_73:1a93:00cc751f            JNZ         LAB_1a93_00ed                           
Seg_73:1a93:00ce8b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_73:1a93:00d18b56fc          MOV         DX,word ptr [BP + -0x4]                 
Seg_73:1a93:00d48bf3            MOV         SI,BX                                   
Seg_73:1a93:00d683c304          ADD         BX,0x4                                  
Seg_73:1a93:00d9395402          CMP         word ptr [SI + 0x2],DX                  
Seg_73:1a93:00dc7c09            JL          LAB_1a93_00e7                           
Seg_73:1a93:00de7f04            JG          LAB_1a93_00e4                           
Seg_73:1a93:00e03904            CMP         word ptr [SI],AX                        
Seg_73:1a93:00e27603            JBE         LAB_1a93_00e7                           
                            LAB_1a93_00e4:                ;XREF[1,0]:   1a93:00de
Seg_73:1a93:00e4b90100          MOV         CX,0x1                                  
                            LAB_1a93_00e7:                ;XREF[2,0]:   1a93:00dc,1a93:00e2
Seg_73:1a93:00e747              INC         DI                                      
Seg_73:1a93:00e8397eec          CMP         word ptr [BP + -0x14],DI                
Seg_73:1a93:00eb7fdd            JG          LAB_1a93_00ca                           
                            LAB_1a93_00ed:                ;XREF[2,0]:   1a93:00c2,1a93:00cc
Seg_73:1a93:00edb8311b          MOV         AX,0x1b31                               
Seg_73:1a93:00f08ed8            MOV         DS,AX                                   
Seg_73:1a93:00f2c746feffff      MOV         word ptr [BP + -0x2],0xffff             
Seg_73:1a93:00f78b76e6          MOV         SI,word ptr [BP + -0x1a]                
Seg_73:1a93:00fa2bf7            SUB         SI,DI                                   
Seg_73:1a93:00fc4e              DEC         SI                                      
Seg_73:1a93:00fdd1e6            SHL         SI,0x1                                  
Seg_73:1a93:00ff0bf6            OR          SI,SI                                   
Seg_73:1a93:01017e3a            JLE         LAB_1a93_013d                           
Seg_73:1a93:01038bc6            MOV         AX,SI                                   
Seg_73:1a93:0105d1e6            SHL         SI,0x1                                  
Seg_73:1a93:010756              PUSH        SI                                      
Seg_73:1a93:01088bcf            MOV         CX,DI                                   
Seg_73:1a93:010ac1e102          SHL         CX,0x2                                  
Seg_73:1a93:010d034e06          ADD         CX,word ptr [BP + 0x6]                  
Seg_73:1a93:01108b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_73:1a93:011352              PUSH        DX                                      
Seg_73:1a93:011451              PUSH        CX                                      
Seg_73:1a93:011583c104          ADD         CX,0x4                                  
Seg_73:1a93:011852              PUSH        DX                                      
Seg_73:1a93:011951              PUSH        CX                                      
Seg_73:1a93:011a8bf0            MOV         SI,AX                                   
Seg_73:1a93:011c9aac0e5214      CALLF       Seg_39:__fmemmove                       ;undefined4 __fmemmove(undefined2 par...
Seg_73:1a93:012183c40a          ADD         SP,0xa                                  
Seg_73:1a93:012456              PUSH        SI                                      
Seg_73:1a93:01258bc7            MOV         AX,DI                                   
Seg_73:1a93:0127d1e0            SHL         AX,0x1                                  
Seg_73:1a93:012903460a          ADD         AX,word ptr [BP + 0xa]                  
Seg_73:1a93:012c8b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_73:1a93:012f52              PUSH        DX                                      
Seg_73:1a93:013050              PUSH        AX                                      
Seg_73:1a93:013140              INC         AX                                      
Seg_73:1a93:013240              INC         AX                                      
Seg_73:1a93:013352              PUSH        DX                                      
Seg_73:1a93:013450              PUSH        AX                                      
Seg_73:1a93:01359aac0e5214      CALLF       Seg_39:__fmemmove                       ;undefined4 __fmemmove(undefined2 par...
Seg_73:1a93:013a83c40a          ADD         SP,0xa                                  
                            LAB_1a93_013d:                ;XREF[1,0]:   1a93:0101
Seg_73:1a93:013d8b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_73:1a93:01408b56fc          MOV         DX,word ptr [BP + -0x4]                 
Seg_73:1a93:01438bdf            MOV         BX,DI                                   
Seg_73:1a93:01458bcf            MOV         CX,DI                                   
Seg_73:1a93:0147c1e302          SHL         BX,0x2                                  
Seg_73:1a93:014ac47606          LES         SI,[BP + 0x6]                           
Seg_73:1a93:014d268900          MOV         word ptr ES:[BX + SI],AX                
Seg_73:1a93:015026895002        MOV         word ptr ES:[BX + SI + 0x2],DX          
Seg_73:1a93:01548b46ee          MOV         AX,word ptr [BP + -0x12]                
Seg_73:1a93:01578bd9            MOV         BX,CX                                   
Seg_73:1a93:0159d1e3            SHL         BX,0x1                                  
Seg_73:1a93:015bc4760a          LES         SI,[BP + 0xa]                           
Seg_73:1a93:015e268900          MOV         word ptr ES:[BX + SI],AX                
                            LAB_1a93_0161:                ;XREF[2,0]:   1a93:0052,1a93:005d
Seg_73:1a93:01618346f602        ADD         word ptr [BP + -0xa],0x2                
Seg_73:1a93:0165836ef202        SUB         word ptr [BP + -0xe],0x2                
Seg_73:1a93:01698346f804        ADD         word ptr [BP + -0x8],0x4                
Seg_73:1a93:016dff46f4          INC         word ptr [BP + -0xc]                    
Seg_73:1a93:01708b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_73:1a93:01733946ec          CMP         word ptr [BP + -0x14],AX                
Seg_73:1a93:01767e03            JLE         LAB_1a93_017b                           
Seg_73:1a93:0178e9b5fe          JMP         LAB_1a93_0030                           
                            LAB_1a93_017b:                ;XREF[3,0]:   1a93:001d,1a93:0036,1a93:0176
Seg_73:1a93:017b837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_73:1a93:017f7403            JZ          Seg_74:LAB_1aab_0004                    
Seg_74:1aab:0001e989fe          JMP         Seg_73:LAB_1a93_000d                    
                            LAB_1aab_0004:                ;XREF[1,0]:   1a93:017f
Seg_74:1aab:00045e              POP         SI                                      
Seg_74:1aab:00055f              POP         DI                                      
Seg_74:1aab:0006c9              LEAVE                                                
Seg_74:1aab:0007ca0800          RETF        0x8                                     
