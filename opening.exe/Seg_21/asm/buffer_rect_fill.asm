                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint @buffer_rect_fill(undefined2 param_1, undefined param_2, uint param_3, undefined2 param_4, int param_5, uint param_6, uint param_7)
          ;param_1       undefined2           2                      
          ;param_2       undefined            4                      
          ;param_3       uint                 6                      
          ;param_4       undefined2           8                      
          ;param_5       int                  a                      
          ;param_6       uint                 c                      
          ;param_7       uint                 e                      
                                                          ;XREF[3,0]:   1000:0be7,1000:0c16,129f:001f
Seg_21:12a1:0008c8080000        ENTER       0x8,0x0                                 
Seg_21:12a1:000c53              PUSH        BX                                      
Seg_21:12a1:000d52              PUSH        DX                                      
Seg_21:12a1:000e50              PUSH        AX                                      
Seg_21:12a1:000f57              PUSH        DI                                      
Seg_21:12a1:001056              PUSH        SI                                      
Seg_21:12a1:00118d46f6          LEA         AX,[BP + -0xa]                          
Seg_21:12a1:001450              PUSH        AX                                      
Seg_21:12a1:00158d4608          LEA         AX,[BP + 0x8]                           
Seg_21:12a1:001850              PUSH        AX                                      
Seg_21:12a1:00198d5e0a          LEA         BX,[BP + 0xa]                           
Seg_21:12a1:001c8d46f2          LEA         AX,[BP + -0xe]                          
Seg_21:12a1:001f8d56f4          LEA         DX,[BP + -0xc]                          
Seg_21:12a1:00229a4c00bc12      CALLF       Seg_23:@buffer_conform                  ;undefined2 @buffer_conform(undefined...
Seg_21:12a1:00270bc0            OR          AX,AX                                   
Seg_21:12a1:00297403            JZ          LAB_12a1_002e                           
Seg_21:12a1:002be98d00          JMP         LAB_12a1_00bb                           
                            LAB_12a1_002e:                ;XREF[1,0]:   12a1:0029
Seg_21:12a1:002e8b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_21:12a1:00312b46f6          SUB         AX,word ptr [BP + -0xa]                 
Seg_21:12a1:00348946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_21:12a1:00378b4610          MOV         AX,word ptr [BP + 0x10]                 
Seg_21:12a1:003a0b460e          OR          AX,word ptr [BP + 0xe]                  
Seg_21:12a1:003d7405            JZ          LAB_12a1_0044                           
Seg_21:12a1:003fb80100          MOV         AX,0x1                                  
Seg_21:12a1:0042eb02            JMP         LAB_12a1_0046                           
                            LAB_12a1_0044:                ;XREF[1,0]:   12a1:003d
Seg_21:12a1:00442bc0            SUB         AX,AX                                   
                            LAB_12a1_0046:                ;XREF[1,0]:   12a1:0042
Seg_21:12a1:00468946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_21:12a1:00490bc0            OR          AX,AX                                   
Seg_21:12a1:004b746e            JZ          LAB_12a1_00bb                           
Seg_21:12a1:004d8d5e0a          LEA         BX,[BP + 0xa]                           
Seg_21:12a1:00508b46f2          MOV         AX,word ptr [BP + -0xe]                 
Seg_21:12a1:00538b56f4          MOV         DX,word ptr [BP + -0xc]                 
Seg_21:12a1:00569a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_21:12a1:005b52              PUSH        DX                                      
Seg_21:12a1:005c50              PUSH        AX                                      
Seg_21:12a1:005d9a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_21:12a1:00628946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_21:12a1:00658956fc          MOV         word ptr [BP + -0x4],DX                 
Seg_21:12a1:0068c47efa          LES         DI,[BP + -0x6]                          
Seg_21:12a1:006b8a4606          MOV         AL,byte ptr [BP + 0x6]                  
Seg_21:12a1:006e8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_21:12a1:00710bf6            OR          SI,SI                                   
Seg_21:12a1:00737503            JNZ         LAB_12a1_0078                           
Seg_21:12a1:0075eb44            JMP         LAB_12a1_00bb                           
Seg_21:12a1:007790              ??          90h                                     
                            LAB_12a1_0078:                ;XREF[1,0]:   12a1:0073
Seg_21:12a1:00788b56f6          MOV         DX,word ptr [BP + -0xa]                 
Seg_21:12a1:007b8b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_21:12a1:007e8ae0            MOV         AH,AL                                   
Seg_21:12a1:0080d1ea            SHR         DX,0x1                                  
Seg_21:12a1:0082731e            JNC         LAB_12a1_00a2                           
                            LAB_12a1_0084:                ;XREF[1,0]:   12a1:009e
Seg_21:12a1:00840bd2            OR          DX,DX                                   
Seg_21:12a1:00867404            JZ          LAB_12a1_008c                           
Seg_21:12a1:00888bca            MOV         CX,DX                                   
Seg_21:12a1:008af3ab            STOSW.REP   ES:DI                                   
                            LAB_12a1_008c:                ;XREF[1,0]:   12a1:0086
Seg_21:12a1:008caa              STOSB       ES:DI                                   
Seg_21:12a1:008d03fb            ADD         DI,BX                                   
Seg_21:12a1:008f790c            JNS         LAB_12a1_009d                           
Seg_21:12a1:009181ef0080        SUB         DI,0x8000                               
Seg_21:12a1:00958cc1            MOV         CX,ES                                   
Seg_21:12a1:009781c10008        ADD         CX,0x800                                
Seg_21:12a1:009b8ec1            MOV         ES,CX                                   
                            LAB_12a1_009d:                ;XREF[1,0]:   12a1:008f
Seg_21:12a1:009d4e              DEC         SI                                      
Seg_21:12a1:009e75e4            JNZ         LAB_12a1_0084                           
Seg_21:12a1:00a0eb19            JMP         LAB_12a1_00bb                           
                            LAB_12a1_00a2:                ;XREF[1,0]:   12a1:0082
Seg_21:12a1:00a27417            JZ          LAB_12a1_00bb                           
                            LAB_12a1_00a4:                ;XREF[1,0]:   12a1:00b9
Seg_21:12a1:00a48bca            MOV         CX,DX                                   
Seg_21:12a1:00a6f3ab            STOSW.REP   ES:DI                                   
Seg_21:12a1:00a803fb            ADD         DI,BX                                   
Seg_21:12a1:00aa790c            JNS         LAB_12a1_00b8                           
Seg_21:12a1:00ac81ef0080        SUB         DI,0x8000                               
Seg_21:12a1:00b08cc1            MOV         CX,ES                                   
Seg_21:12a1:00b281c10008        ADD         CX,0x800                                
Seg_21:12a1:00b68ec1            MOV         ES,CX                                   
                            LAB_12a1_00b8:                ;XREF[1,0]:   12a1:00aa
Seg_21:12a1:00b84e              DEC         SI                                      
Seg_21:12a1:00b975e9            JNZ         LAB_12a1_00a4                           
                            LAB_12a1_00bb:                ;XREF[5,0]:   12a1:002b,12a1:004b,12a1:0075,12a1:00a0
                                                          ;             12a1:00a2
Seg_21:12a1:00bb8b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_21:12a1:00be5e              POP         SI                                      
Seg_21:12a1:00bf5f              POP         DI                                      
Seg_22:12ad:0000c9              LEAVE                                                
Seg_22:12ad:0001ca0c00          RETF        0xc                                     
