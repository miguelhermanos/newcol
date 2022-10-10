                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @stoi(void)
          ;local_3       undefined1          -3                      ;XREF[5,0]:   1315:001b,1315:0027,1315:002b,1315:003c,1315:004e
                                                          ;XREF[1,0]:   11bf:01a8
Seg_27:1315:000cc8020000        ENTER       0x2,0x0                                 
Seg_27:1315:001056              PUSH        SI                                      
Seg_27:1315:00118bf3            MOV         SI,BX                                   
Seg_27:1315:0013803c30          CMP         byte ptr [SI],0x30                      ;0
Seg_27:1315:00167542            JNZ         LAB_1315_005a                           
Seg_27:1315:00188a5c01          MOV         BL,byte ptr [SI + 0x1]                  
Seg_27:1315:001b885eff          MOV         byte ptr [BP + local_3+0x2],BL          
Seg_27:1315:001e2aff            SUB         BH,BH                                   
Seg_27:1315:0020f687e14202      TEST        byte ptr [BX + 0x42e1],0x2              
Seg_27:1315:00257404            JZ          LAB_1315_002b                           
Seg_27:1315:0027806eff20        SUB         byte ptr [BP + local_3+0x2],0x20        
                            LAB_1315_002b:                ;XREF[1,0]:   1315:0025
Seg_27:1315:002b807eff58        CMP         byte ptr [BP + local_3+0x2],0x58        ;X
Seg_27:1315:002f750b            JNZ         LAB_1315_003c                           
Seg_27:1315:00318d5c02          LEA         BX,[SI + 0x2]                           
Seg_27:1315:00349a0000e718      CALLF       Seg_56:@xtoi                            ;int @xtoi(void)
Seg_27:1315:00395e              POP         SI                                      
Seg_27:1315:003ac9              LEAVE                                                
Seg_27:1315:003bcb              RETF                                                 
                            LAB_1315_003c:                ;XREF[1,0]:   1315:002f
Seg_27:1315:003c807eff42        CMP         byte ptr [BP + local_3+0x2],0x42        ;"
Seg_27:1315:0040750c            JNZ         LAB_1315_004e                           
Seg_27:1315:00428d5c02          LEA         BX,[SI + 0x2]                           
Seg_27:1315:00459a0400ed18      CALLF       Seg_57:@btoi                            ;int @btoi(void)
Seg_27:1315:004a5e              POP         SI                                      
Seg_27:1315:004bc9              LEAVE                                                
Seg_27:1315:004ccb              RETF                                                 
Seg_27:1315:004d90              ??          90h                                     
                            LAB_1315_004e:                ;XREF[1,0]:   1315:0040
Seg_27:1315:004e807eff44        CMP         byte ptr [BP + local_3+0x2],0x44        
Seg_27:1315:00527506            JNZ         LAB_1315_005a                           
Seg_27:1315:00548d4402          LEA         AX,[SI + 0x2]                           
Seg_27:1315:005750              PUSH        AX                                      
Seg_27:1315:0058eb01            JMP         LAB_1315_005b                           
                            LAB_1315_005a:                ;XREF[2,0]:   1315:0016,1315:0052
Seg_27:1315:005a56              PUSH        SI                                      
                            LAB_1315_005b:                ;XREF[1,0]:   1315:0058
Seg_27:1315:005b9ad8075214      CALLF       Seg_39:_atoi                            ;undefined4 _atoi(undefined2 param_1,...
Seg_27:1315:006083c402          ADD         SP,0x2                                  
Seg_27:1315:00635e              POP         SI                                      
Seg_27:1315:0064c9              LEAVE                                                
Seg_27:1315:0065cb              RETF                                                 
