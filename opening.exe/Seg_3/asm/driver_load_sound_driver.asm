                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @driver_load_sound_driver(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5, undefined2 param_6)
          ;param_1       undefined2           4                      ;XREF[1,0]:   11a2:00be
          ;param_2       undefined2           6                      ;XREF[2,0]:   11a2:00cb,11a2:00eb
          ;param_3       undefined2           8                      ;XREF[2,0]:   11a2:00ce,11a2:00f0
          ;param_4       undefined2           a                      ;XREF[2,0]:   11a2:00d1,11a2:00f3
          ;param_5       undefined2           c                      ;XREF[2,0]:   11a2:00d4,11a2:00f6
          ;param_6       undefined2           e                      ;XREF[2,0]:   11a2:00d7,11a2:00f9
          ;local_52      undefined          -52                      ;XREF[4,0]:   11a2:004e,11a2:005a,11a2:007e,11a2:0092
          ;local_a2      undefined          -a2                      ;XREF[3,0]:   11a2:0082,11a2:0097,11a2:00a9
          ;local_a4      undefined2         -a4                      ;XREF[3,0]:   11a2:0062,11a2:00e7,11a2:00fc
          ;local_a6      undefined1         -a6                      ;XREF[1,0]:   11a2:006b
                                                          ;XREF[1,0]:   1000:0fc6
Seg_3:11a2:0040 c8a00000        ENTER       0xa0,0x0                                
Seg_3:11a2:0044 52              PUSH        DX                                      
Seg_3:11a2:0045 50              PUSH        AX                                      
Seg_3:11a2:0046 53              PUSH        BX                                      
Seg_3:11a2:0047 57              PUSH        DI                                      
Seg_3:11a2:0048 56              PUSH        SI                                      
Seg_3:11a2:0049 8bfa            MOV         DI,DX                                   
Seg_3:11a2:004b 8bcb            MOV         CX,BX                                   
Seg_3:11a2:004d 51              PUSH        CX                                      
Seg_3:11a2:004e 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_3:11a2:0051 50              PUSH        AX                                      
Seg_3:11a2:0052 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_3:11a2:0057 83c404          ADD         SP,0x4                                  
Seg_3:11a2:005a 8d76b0          LEA         SI,[BP + local_52+0x2]                  
Seg_3:11a2:005d 803c00          CMP         byte ptr [SI],0x0                       
Seg_3:11a2:0060 7415            JZ          LAB_11a2_0077                           
Seg_3:11a2:0062 89be5eff        MOV         word ptr [BP + local_a4+0x2],DI         
                            LAB_11a2_0066:                ;XREF[1,0]:   11a2:0075
Seg_3:11a2:0066 803c23          CMP         byte ptr [SI],0x23                      
Seg_3:11a2:0069 7506            JNZ         LAB_11a2_0071                           
Seg_3:11a2:006b 8a865cff        MOV         AL,byte ptr [BP + local_a6+0x2]         
Seg_3:11a2:006f 8804            MOV         byte ptr [SI],AL                        
                            LAB_11a2_0071:                ;XREF[1,0]:   11a2:0069
Seg_3:11a2:0071 46              INC         SI                                      
Seg_3:11a2:0072 803c00          CMP         byte ptr [SI],0x0                       
Seg_3:11a2:0075 75ef            JNZ         LAB_11a2_0066                           
                            LAB_11a2_0077:                ;XREF[1,0]:   11a2:0060
Seg_3:11a2:0077 833ef60300      CMP         word ptr [0x3f6],0x0                    
Seg_3:11a2:007c 7414            JZ          LAB_11a2_0092                           
Seg_3:11a2:007e 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_3:11a2:0081 50              PUSH        AX                                      
Seg_3:11a2:0082 8d8660ff        LEA         AX,[BP + local_a2+0x2]                  
Seg_3:11a2:0086 50              PUSH        AX                                      
Seg_3:11a2:0087 9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_3:11a2:008c 83c404          ADD         SP,0x4                                  
Seg_3:11a2:008f eb14            JMP         LAB_11a2_00a5                           
Seg_3:11a2:0091 90              ??          90h                                     
                            LAB_11a2_0092:                ;XREF[1,0]:   11a2:007c
Seg_3:11a2:0092 8d46b0          LEA         AX,[BP + local_52+0x2]                  
Seg_3:11a2:0095 16              PUSH        SS                                      
Seg_3:11a2:0096 50              PUSH        AX                                      
Seg_3:11a2:0097 8d8660ff        LEA         AX,[BP + local_a2+0x2]                  
Seg_3:11a2:009b 16              PUSH        SS                                      
Seg_3:11a2:009c 50              PUSH        AX                                      
Seg_3:11a2:009d 9ab4008e11      CALLF       Seg_2:_env_get_path                     ;undefined4 _env_get_path(undefined2 ...
Seg_3:11a2:00a2 83c408          ADD         SP,0x8                                  
                            LAB_11a2_00a5:                ;XREF[1,0]:   11a2:008f
Seg_3:11a2:00a5 0e              PUSH        CS                                      
Seg_3:11a2:00a6 e85fff          CALL        @driver_unload_sound_driver             ;undefined @driver_unload_sound_drive...
Seg_3:11a2:00a9 8d8660ff        LEA         AX,[BP + local_a2+0x2]                  
Seg_3:11a2:00ad 16              PUSH        SS                                      
Seg_3:11a2:00ae 50              PUSH        AX                                      
Seg_3:11a2:00af 9a04005c17      CALLF       Seg_40:_sound_driver_load               ;int _sound_driver_load(undefined4 pa...
Seg_3:11a2:00b4 83c404          ADD         SP,0x4                                  
Seg_3:11a2:00b7 a3f403          MOV         [0x3f4],AX                              
Seg_3:11a2:00ba 0bc0            OR          AX,AX                                   
Seg_3:11a2:00bc 7450            JZ          LAB_11a2_010e                           
Seg_3:11a2:00be 8b7606          MOV         SI,word ptr [BP + param_1+0x2]          
Seg_3:11a2:00c1 50              PUSH        AX                                      
Seg_3:11a2:00c2 9ab2005c17      CALLF       Seg_40:_sound_driver_init               ;undefined _sound_driver_init(undefin...
Seg_3:11a2:00c7 83c402          ADD         SP,0x2                                  
Seg_3:11a2:00ca 56              PUSH        SI                                      
Seg_3:11a2:00cb ff7608          PUSH        word ptr [BP + param_2+0x2]             
Seg_3:11a2:00ce ff760a          PUSH        word ptr [BP + param_3+0x2]             
Seg_3:11a2:00d1 ff760c          PUSH        word ptr [BP + param_4+0x2]             
Seg_3:11a2:00d4 ff760e          PUSH        word ptr [BP + param_5+0x2]             
Seg_3:11a2:00d7 ff7610          PUSH        word ptr [BP + param_6+0x2]             
Seg_3:11a2:00da 57              PUSH        DI                                      
Seg_3:11a2:00db 9a00006e17      CALLF       Seg_41:_sound_system_setup              ;undefined _sound_system_setup(void)
Seg_3:11a2:00e0 83c40e          ADD         SP,0xe                                  
Seg_3:11a2:00e3 0bc0            OR          AX,AX                                   
Seg_3:11a2:00e5 742c            JZ          LAB_11a2_0113                           
Seg_3:11a2:00e7 89be5eff        MOV         word ptr [BP + local_a4+0x2],DI         
Seg_3:11a2:00eb 8b7e08          MOV         DI,word ptr [BP + param_2+0x2]          
                            LAB_11a2_00ee:                ;XREF[1,0]:   11a2:010a
Seg_3:11a2:00ee 56              PUSH        SI                                      
Seg_3:11a2:00ef 57              PUSH        DI                                      
Seg_3:11a2:00f0 ff760a          PUSH        word ptr [BP + param_3+0x2]             
Seg_3:11a2:00f3 ff760c          PUSH        word ptr [BP + param_4+0x2]             
Seg_3:11a2:00f6 ff760e          PUSH        word ptr [BP + param_5+0x2]             
Seg_3:11a2:00f9 ff7610          PUSH        word ptr [BP + param_6+0x2]             
Seg_3:11a2:00fc ffb65eff        PUSH        word ptr [BP + local_a4+0x2]            
Seg_3:11a2:0100 9a00006e17      CALLF       Seg_41:_sound_system_setup              ;undefined _sound_system_setup(void)
Seg_3:11a2:0105 83c40e          ADD         SP,0xe                                  
Seg_3:11a2:0108 0bc0            OR          AX,AX                                   
Seg_3:11a2:010a 75e2            JNZ         LAB_11a2_00ee                           
Seg_3:11a2:010c eb05            JMP         LAB_11a2_0113                           
                            LAB_11a2_010e:                ;XREF[1,0]:   11a2:00bc
Seg_3:11a2:010e 9a00015c17      CALLF       Seg_40:_sound_driver_null               ;undefined _sound_driver_null(void)
                            LAB_11a2_0113:                ;XREF[2,0]:   11a2:00e5,11a2:010c
Seg_3:11a2:0113 ff36f403        PUSH        word ptr [0x3f4]                        
Seg_3:11a2:0117 9a2b021f13      CALLF       Seg_29:_timer_set_sound_flag            ;undefined _timer_set_sound_flag(unde...
Seg_3:11a2:011c 83c402          ADD         SP,0x2                                  
Seg_3:11a2:011f a1f403          MOV         AX,[0x3f4]                              
Seg_4:11b4:0002 5e              POP         SI                                      
Seg_4:11b4:0003 5f              POP         DI                                      
Seg_4:11b4:0004 c9              LEAVE                                                
Seg_4:11b4:0005 ca0c00          RETF        0xc                                     
