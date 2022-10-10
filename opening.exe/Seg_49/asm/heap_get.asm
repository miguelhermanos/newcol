                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @heap_get(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[1,0]:   11e3:0050
Seg_49:17f1:010ac8040000        ENTER       0x4,0x0                                 
Seg_49:17f1:010e52              PUSH        DX                                      
Seg_49:17f1:010f50              PUSH        AX                                      
Seg_49:17f1:01102bc9            SUB         CX,CX                                   
Seg_49:17f1:0112894efe          MOV         word ptr [BP + -0x2],CX                 
Seg_49:17f1:0115894efc          MOV         word ptr [BP + -0x4],CX                 
Seg_49:17f1:0118c45e06          LES         BX,[BP + 0x6]                           
Seg_49:17f1:011b26395710        CMP         word ptr ES:[BX + 0x10],DX              
Seg_49:17f1:011f7f25            JG          LAB_17f1_0146                           
Seg_49:17f1:01217c06            JL          LAB_17f1_0129                           
Seg_49:17f1:01232639470e        CMP         word ptr ES:[BX + 0xe],AX               
Seg_49:17f1:0127731d            JNC         LAB_17f1_0146                           
                            LAB_17f1_0129:                ;XREF[1,0]:   17f1:0121
Seg_49:17f1:012952              PUSH        DX                                      
Seg_49:17f1:012a50              PUSH        AX                                      
Seg_49:17f1:012b26ff7710        PUSH        word ptr ES:[BX + 0x10]                 
Seg_49:17f1:012f26ff770e        PUSH        word ptr ES:[BX + 0xe]                  
Seg_49:17f1:0133268a1f          MOV         BL,byte ptr ES:[BX]                     
Seg_49:17f1:01362aff            SUB         BH,BH                                   
Seg_49:17f1:0138b8c3ff          MOV         AX,0xffc3                               
Seg_49:17f1:013bba0200          MOV         DX,0x2                                  
Seg_49:17f1:013e9ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
Seg_49:17f1:0143eb24            JMP         LAB_17f1_0169                           
Seg_49:17f1:014590              ??          90h                                     
                            LAB_17f1_0146:                ;XREF[2,0]:   17f1:011f,17f1:0127
Seg_49:17f1:0146268b4706        MOV         AX,word ptr ES:[BX + 0x6]               
Seg_49:17f1:014a268b5708        MOV         DX,word ptr ES:[BX + 0x8]               
Seg_49:17f1:014e8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_49:17f1:01518956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_49:17f1:01548b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_49:17f1:015726014706        ADD         word ptr ES:[BX + 0x6],AX               
Seg_49:17f1:015b8b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_49:17f1:015e8b56fa          MOV         DX,word ptr [BP + -0x6]                 
Seg_49:17f1:01612629470e        SUB         word ptr ES:[BX + 0xe],AX               
Seg_49:17f1:016526195710        SBB         word ptr ES:[BX + 0x10],DX              
                            LAB_17f1_0169:                ;XREF[1,0]:   17f1:0143
Seg_49:17f1:01698b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_49:17f1:016c8b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_49:17f1:016fc9              LEAVE                                                
Seg_49:17f1:0170ca0400          RETF        0x4                                     
Seg_49:17f1:017390              ??          90h                                     
