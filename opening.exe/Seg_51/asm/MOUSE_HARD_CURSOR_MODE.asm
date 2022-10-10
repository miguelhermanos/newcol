                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_HARD_CURSOR_MODE(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           4                      ;XREF[1,0]:   1814:0954
          ;param_2       undefined4           6                      ;XREF[1,0]:   1814:0993
Seg_51:1814:093fc8000000        ENTER       0x0,0x0                                 
Seg_51:1814:09431e              PUSH        DS                                      
Seg_51:1814:094406              PUSH        ES                                      
Seg_51:1814:094556              PUSH        SI                                      
Seg_51:1814:094657              PUSH        DI                                      
Seg_51:1814:09478cd8            MOV         AX,DS                                   
Seg_51:1814:09498ec0            MOV         ES,AX                                   
Seg_51:1814:094bbe2a40          MOV         SI,0x402a                               
Seg_51:1814:094ebf2a40          MOV         DI,0x402a                               
Seg_51:1814:0951b90001          MOV         CX,0x100                                
Seg_51:1814:09548b5e06          MOV         BX,word ptr [BP + param_1+0x2]          
Seg_51:1814:095783fb01          CMP         BX,0x1                                  
Seg_51:1814:095a7408            JZ          LAB_1814_0964                           
Seg_51:1814:095c83fb02          CMP         BX,0x2                                  
Seg_51:1814:095f7419            JZ          LAB_1814_097a                           
Seg_51:1814:0961eb3f            JMP         LAB_1814_09a2                           
Seg_51:1814:096390              ??          90h                                     
                            LAB_1814_0964:                ;XREF[2,0]:   1814:095a,1814:0972
Seg_51:1814:0964ac              LODSB       SI                                      
Seg_51:1814:09653c07            CMP         AL,0x7                                  
Seg_51:1814:09677502            JNZ         LAB_1814_096b                           
Seg_51:1814:0969b002            MOV         AL,0x2                                  
                            LAB_1814_096b:                ;XREF[1,0]:   1814:0967
Seg_51:1814:096b3c0f            CMP         AL,0xf                                  
Seg_51:1814:096d7502            JNZ         LAB_1814_0971                           
Seg_51:1814:096fb003            MOV         AL,0x3                                  
                            LAB_1814_0971:                ;XREF[1,0]:   1814:096d
Seg_51:1814:0971aa              STOSB       ES:DI                                   
Seg_51:1814:0972e2f0            LOOP        LAB_1814_0964                           
Seg_51:1814:0974ba0200          MOV         DX,0x2                                  
Seg_51:1814:0977eb17            JMP         LAB_1814_0990                           
Seg_51:1814:097990              ??          90h                                     
                            LAB_1814_097a:                ;XREF[2,0]:   1814:095f,1814:0988
Seg_51:1814:097aac              LODSB       SI                                      
Seg_51:1814:097b3c07            CMP         AL,0x7                                  
Seg_51:1814:097d7502            JNZ         LAB_1814_0981                           
Seg_51:1814:097fb0fd            MOV         AL,0xfd                                 
                            LAB_1814_0981:                ;XREF[1,0]:   1814:097d
Seg_51:1814:09813c0f            CMP         AL,0xf                                  
Seg_51:1814:09837502            JNZ         LAB_1814_0987                           
Seg_51:1814:0985b0fe            MOV         AL,0xfe                                 
                            LAB_1814_0987:                ;XREF[1,0]:   1814:0983
Seg_51:1814:0987aa              STOSB       ES:DI                                   
Seg_51:1814:0988e2f0            LOOP        LAB_1814_097a                           
Seg_51:1814:098abafd00          MOV         DX,0xfd                                 
Seg_51:1814:098deb01            JMP         LAB_1814_0990                           
Seg_51:1814:098f90              ??          90h                                     
                            LAB_1814_0990:                ;XREF[2,0]:   1814:0977,1814:098d
Seg_51:1814:0990be2a41          MOV         SI,0x412a                               
Seg_51:1814:0993c47e08          LES         DI,[BP + param_2+0x2]                   
Seg_51:1814:0996b80300          MOV         AX,0x3                                  
Seg_51:1814:0999f7e2            MUL         DX                                      
Seg_51:1814:099b03f8            ADD         DI,AX                                   
Seg_51:1814:099db90600          MOV         CX,0x6                                  
Seg_51:1814:09a0f3a4            MOVSB.REP   ES:DI,SI                                
                            LAB_1814_09a2:                ;XREF[1,0]:   1814:0961
Seg_51:1814:09a25f              POP         DI                                      
Seg_51:1814:09a35e              POP         SI                                      
Seg_51:1814:09a407              POP         ES                                      
Seg_51:1814:09a51f              POP         DS                                      
Seg_51:1814:09a6c9              LEAVE                                                
Seg_51:1814:09a7cb              RETF                                                 
