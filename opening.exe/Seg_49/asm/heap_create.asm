                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @heap_create(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined4 param_5)
          ;param_1       undefined2           4                      ;XREF[1,0]:   17f1:0015
          ;param_2       undefined2           6                      ;XREF[1,0]:   17f1:0012
          ;param_3       undefined2           8                      ;XREF[3,0]:   17f1:0018,17f1:003b,17f1:006c
          ;param_4       undefined2           a                      ;XREF[3,0]:   17f1:001b,17f1:0038,17f1:006f
          ;param_5       undefined4           c                      ;XREF[3,0]:   17f1:000c,17f1:0025,17f1:0054
          ;local_4       undefined2          -4                      ;XREF[3,0]:   17f1:0005,17f1:0082,17f1:0087
                                                          ;XREF[1,0]:   11e3:001c
Seg_49:17f1:0000c8020000        ENTER       0x2,0x0                                 
Seg_49:17f1:000456              PUSH        SI                                      
Seg_49:17f1:0005c746fe0100      MOV         word ptr [BP + local_4+0x2],0x1         
Seg_49:17f1:000a8bc8            MOV         CX,AX                                   
Seg_49:17f1:000cc45e0e          LES         BX,[BP + param_5+0x2]                   
Seg_49:17f1:000f268807          MOV         byte ptr ES:[BX],AL                     
Seg_49:17f1:0012ff7608          PUSH        word ptr [BP + param_2+0x2]             
Seg_49:17f1:0015ff7606          PUSH        word ptr [BP + param_1+0x2]             
Seg_49:17f1:00188b460a          MOV         AX,word ptr [BP + param_3+0x2]          
Seg_49:17f1:001b8b560c          MOV         DX,word ptr [BP + param_4+0x2]          
Seg_49:17f1:001e8bf1            MOV         SI,CX                                   
Seg_49:17f1:00209a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_49:17f1:0025c45e0e          LES         BX,[BP + param_5+0x2]                   
Seg_49:17f1:002826894702        MOV         word ptr ES:[BX + 0x2],AX               
Seg_49:17f1:002c26895704        MOV         word ptr ES:[BX + 0x4],DX               
Seg_49:17f1:00308bc2            MOV         AX,DX                                   
Seg_49:17f1:0032260b4702        OR          AX,word ptr ES:[BX + 0x2]               
Seg_49:17f1:0036751c            JNZ         LAB_17f1_0054                           
Seg_49:17f1:0038ff760c          PUSH        word ptr [BP + param_4+0x2]             
Seg_49:17f1:003bff760a          PUSH        word ptr [BP + param_3+0x2]             
Seg_49:17f1:003e9a74000913      CALLF       Seg_25:@mem_get_avail                   ;ulong @mem_get_avail(void)
Seg_49:17f1:004352              PUSH        DX                                      
Seg_49:17f1:004450              PUSH        AX                                      
Seg_49:17f1:00458bde            MOV         BX,SI                                   
Seg_49:17f1:0047b8c4ff          MOV         AX,0xffc4                               
Seg_49:17f1:004aba0200          MOV         DX,0x2                                  
Seg_49:17f1:004d9ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
Seg_49:17f1:0052eb33            JMP         LAB_17f1_0087                           
                            LAB_17f1_0054:                ;XREF[1,0]:   17f1:0036
Seg_49:17f1:0054c45e0e          LES         BX,[BP + param_5+0x2]                   
Seg_49:17f1:005726c6470101      MOV         byte ptr ES:[BX + 0x1],0x1              
Seg_49:17f1:005c268b4702        MOV         AX,word ptr ES:[BX + 0x2]               
Seg_49:17f1:0060268b5704        MOV         DX,word ptr ES:[BX + 0x4]               
Seg_49:17f1:006426894706        MOV         word ptr ES:[BX + 0x6],AX               
Seg_49:17f1:006826895708        MOV         word ptr ES:[BX + 0x8],DX               
Seg_49:17f1:006c8b460a          MOV         AX,word ptr [BP + param_3+0x2]          
Seg_49:17f1:006f8b560c          MOV         DX,word ptr [BP + param_4+0x2]          
Seg_49:17f1:00722689470e        MOV         word ptr ES:[BX + 0xe],AX               
Seg_49:17f1:007626895710        MOV         word ptr ES:[BX + 0x10],DX              
Seg_49:17f1:007a2689470a        MOV         word ptr ES:[BX + 0xa],AX               
Seg_49:17f1:007e2689570c        MOV         word ptr ES:[BX + 0xc],DX               
Seg_49:17f1:0082c746fe0000      MOV         word ptr [BP + local_4+0x2],0x0         
                            LAB_17f1_0087:                ;XREF[1,0]:   17f1:0052
Seg_49:17f1:00878b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_49:17f1:008a5e              POP         SI                                      
Seg_49:17f1:008bc9              LEAVE                                                
Seg_49:17f1:008cca0c00          RETF        0xc                                     
Seg_49:17f1:008f90              ??          90h                                     
