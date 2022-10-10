                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _get_input(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1000:0a41,1000:0a55
          ;local_6       undefined2          -6                      ;XREF[4,0]:   1000:092b,1000:095b,1000:09ba,1000:09e7
          ;local_8       undefined           -8                      ;XREF[1,0]:   1000:0946
          ;local_a       undefined           -a                      ;XREF[1,0]:   1000:0942
          ;local_c       undefined2          -c                      ;XREF[9,0]:   1000:0928,1000:093c,1000:0956,1000:0960,1000:0969
                                                                     ;             1000:0973,1000:0977,1000:09f3,1000:09fa
                                                          ;XREF[2,0]:   1000:0af3,1000:0ddf
Seg_0:1000:0922 c80a0000        ENTER       0xa,0x0                                 
Seg_0:1000:0926 2bc0            SUB         AX,AX                                   
Seg_0:1000:0928 8946f6          MOV         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:092b 8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_0:1000:092e 9a02004f12      CALLF       Seg_9:@keys_any                         ;undefined2 @keys_any(void)
Seg_0:1000:0933 0bc0            OR          AX,AX                                   
Seg_0:1000:0935 740b            JZ          LAB_1000_0942                           
Seg_0:1000:0937 9a16004f12      CALLF       Seg_10:@keys_get                        ;uint @keys_get(void)
Seg_0:1000:093c 8946f6          MOV         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:093f eb1f            JMP         LAB_1000_0960                           
Seg_0:1000:0941 90              ??          90h                                     
                            LAB_1000_0942:                ;XREF[1,0]:   1000:0935
Seg_0:1000:0942 8d46f8          LEA         AX,[BP + local_a+0x2]                   
Seg_0:1000:0945 50              PUSH        AX                                      
Seg_0:1000:0946 8d46fa          LEA         AX,[BP + local_8+0x2]                   
Seg_0:1000:0949 50              PUSH        AX                                      
Seg_0:1000:094a 9a88051418      CALLF       Seg_51:_mouse_get_status                ;uint _mouse_get_status(undefined2 pa...
Seg_0:1000:094f 83c404          ADD         SP,0x4                                  
Seg_0:1000:0952 0bc0            OR          AX,AX                                   
Seg_0:1000:0954 740a            JZ          LAB_1000_0960                           
Seg_0:1000:0956 c746f61b00      MOV         word ptr [BP + local_c+0x2],0x1b        
Seg_0:1000:095b c746fc0100      MOV         word ptr [BP + local_6+0x2],0x1         
                            LAB_1000_0960:                ;XREF[2,0]:   1000:093f,1000:0954
Seg_0:1000:0960 837ef600        CMP         word ptr [BP + local_c+0x2],0x0         
Seg_0:1000:0964 7503            JNZ         LAB_1000_0969                           
Seg_0:1000:0966 e94101          JMP         LAB_1000_0aaa                           
                            LAB_1000_0969:                ;XREF[1,0]:   1000:0964
Seg_0:1000:0969 8b5ef6          MOV         BX,word ptr [BP + local_c+0x2]          
Seg_0:1000:096c f687e14202      TEST        byte ptr [BX + 0x42e1],0x2              
Seg_0:1000:0971 7404            JZ          LAB_1000_0977                           
Seg_0:1000:0973 836ef620        SUB         word ptr [BP + local_c+0x2],0x20        
                            LAB_1000_0977:                ;XREF[1,0]:   1000:0971
Seg_0:1000:0977 8b46f6          MOV         AX,word ptr [BP + local_c+0x2]          
Seg_0:1000:097a 3d2d00          CMP         AX,0x2d                                 
Seg_0:1000:097d 7503            JNZ         LAB_1000_0982                           
Seg_0:1000:097f e9fa00          JMP         LAB_1000_0a7c                           
                            LAB_1000_0982:                ;XREF[1,0]:   1000:097d
Seg_0:1000:0982 7e03            JLE         LAB_1000_0987                           
Seg_0:1000:0984 e90901          JMP         LAB_1000_0a90                           
                            LAB_1000_0987:                ;XREF[1,0]:   1000:0982
Seg_0:1000:0987 3d2b00          CMP         AX,0x2b                                 
Seg_0:1000:098a 7503            JNZ         LAB_1000_098f                           
Seg_0:1000:098c e9f700          JMP         LAB_1000_0a86                           
                            LAB_1000_098f:                ;XREF[1,0]:   1000:098a
Seg_0:1000:098f 7603            JBE         LAB_1000_0994                           
Seg_0:1000:0991 e91601          JMP         LAB_1000_0aaa                           
                            LAB_1000_0994:                ;XREF[1,0]:   1000:098f
Seg_0:1000:0994 2c0d            SUB         AL,0xd                                  
Seg_0:1000:0996 740b            JZ          LAB_1000_09a3                           
Seg_0:1000:0998 2c0e            SUB         AL,0xe                                  
Seg_0:1000:099a 7407            JZ          LAB_1000_09a3                           
Seg_0:1000:099c 2c05            SUB         AL,0x5                                  
Seg_0:1000:099e 7403            JZ          LAB_1000_09a3                           
Seg_0:1000:09a0 e90701          JMP         LAB_1000_0aaa                           
                            LAB_1000_09a3:                ;XREF[5,0]:   1000:0996,1000:099a,1000:099e,1000:0a9f
                                                          ;             1000:0aa7
Seg_0:1000:09a3 833e8a0000      CMP         word ptr [0x8a],0x0                     
Seg_0:1000:09a8 742a            JZ          LAB_1000_09d4                           
Seg_0:1000:09aa c7068a000000    MOV         word ptr [0x8a],0x0                     
Seg_0:1000:09b0 833e880000      CMP         word ptr [0x88],0x0                     
Seg_0:1000:09b5 7503            JNZ         LAB_1000_09ba                           
Seg_0:1000:09b7 e9f000          JMP         LAB_1000_0aaa                           
                            LAB_1000_09ba:                ;XREF[1,0]:   1000:09b5
Seg_0:1000:09ba 837efc00        CMP         word ptr [BP + local_6+0x2],0x0         
Seg_0:1000:09be 7403            JZ          LAB_1000_09c3                           
Seg_0:1000:09c0 e9e700          JMP         LAB_1000_0aaa                           
                            LAB_1000_09c3:                ;XREF[1,0]:   1000:09be
Seg_0:1000:09c3 2bc0            SUB         AX,AX                                   
Seg_0:1000:09c5 a39000          MOV         [0x90],AX                               
Seg_0:1000:09c8 a38c00          MOV         [0x8c],AX                               
Seg_0:1000:09cb c7068e000100    MOV         word ptr [0x8e],0x1                     
Seg_0:1000:09d1 c9              LEAVE                                                
Seg_0:1000:09d2 cb              RETF                                                 
Seg_0:1000:09d3 90              ??          90h                                     
                            LAB_1000_09d4:                ;XREF[1,0]:   1000:09a8
Seg_0:1000:09d4 c7068c000000    MOV         word ptr [0x8c],0x0                     
Seg_0:1000:09da c7068e000100    MOV         word ptr [0x8e],0x1                     
Seg_0:1000:09e0 833e880000      CMP         word ptr [0x88],0x0                     
Seg_0:1000:09e5 740c            JZ          LAB_1000_09f3                           
Seg_0:1000:09e7 837efc00        CMP         word ptr [BP + local_6+0x2],0x0         
Seg_0:1000:09eb 7506            JNZ         LAB_1000_09f3                           
Seg_0:1000:09ed c70690000000    MOV         word ptr [0x90],0x0                     
                            LAB_1000_09f3:                ;XREF[2,0]:   1000:09e5,1000:09eb
Seg_0:1000:09f3 817ef62d01      CMP         word ptr [BP + local_c+0x2],0x12d       
Seg_0:1000:09f8 7407            JZ          LAB_1000_0a01                           
Seg_0:1000:09fa 817ef61001      CMP         word ptr [BP + local_c+0x2],0x110       
Seg_0:1000:09ff 7506            JNZ         LAB_1000_0a07                           
                            LAB_1000_0a01:                ;XREF[1,0]:   1000:09f8
Seg_0:1000:0a01 c70690000000    MOV         word ptr [0x90],0x0                     
                            LAB_1000_0a07:                ;XREF[1,0]:   1000:09ff
Seg_0:1000:0a07 833e900000      CMP         word ptr [0x90],0x0                     
Seg_0:1000:0a0c 7503            JNZ         LAB_1000_0a11                           
Seg_0:1000:0a0e e99900          JMP         LAB_1000_0aaa                           
                            LAB_1000_0a11:                ;XREF[1,0]:   1000:0a0c
Seg_0:1000:0a11 0e              PUSH        CS                                      
Seg_0:1000:0a12 e85dfe          CALL        _jump_to_logo                           ;undefined _jump_to_logo(void)
Seg_0:1000:0a15 680101          PUSH        0x101                                   
Seg_0:1000:0a18 680a01          PUSH        0x10a                                   
Seg_0:1000:0a1b 9a2400bf11      CALLF       Seg_5:_text_open                        ;int _text_open(undefined2 param_1, u...
Seg_0:1000:0a20 83c404          ADD         SP,0x4                                  
Seg_0:1000:0a23 9a1001bf11      CALLF       Seg_5:_text_get                         ;int _text_get(void)
Seg_0:1000:0a28 9a0a00bf11      CALLF       Seg_5:_text_close                       ;undefined _text_close(void)
Seg_0:1000:0a2d ff36b838        PUSH        word ptr [0x38b8]                       
Seg_0:1000:0a31 ff36b638        PUSH        word ptr [0x38b6]                       
Seg_0:1000:0a35 1e              PUSH        DS                                      
Seg_0:1000:0a36 68bc61          PUSH        0x61bc                                  
Seg_0:1000:0a39 2bc0            SUB         AX,AX                                   
Seg_0:1000:0a3b 9a02006f13      CALLF       Seg_33:@font_string_width               ;int @font_string_width(undefined2 pa...
Seg_0:1000:0a40 48              DEC         AX                                      
Seg_0:1000:0a41 8946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_0:1000:0a44 ff36b838        PUSH        word ptr [0x38b8]                       
Seg_0:1000:0a48 ff36b638        PUSH        word ptr [0x38b6]                       
Seg_0:1000:0a4c 1e              PUSH        DS                                      
Seg_0:1000:0a4d 68bc61          PUSH        0x61bc                                  
Seg_0:1000:0a50 6a00            PUSH        0x0                                     
Seg_0:1000:0a52 b8a000          MOV         AX,0xa0                                 
Seg_0:1000:0a55 8b4efe          MOV         CX,word ptr [BP + local_4+0x2]          
Seg_0:1000:0a58 d1f9            SAR         CX,0x1                                  
Seg_0:1000:0a5a 2bc1            SUB         AX,CX                                   
Seg_0:1000:0a5c 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:0a60 babc00          MOV         DX,0xbc                                 
Seg_0:1000:0a63 9a08005613      CALLF       Seg_31:@font_write                      ;char * @font_write(undefined2 param_...
Seg_0:1000:0a68 6a00            PUSH        0x0                                     
Seg_0:1000:0a6a 684001          PUSH        0x140                                   
Seg_0:1000:0a6d 68c800          PUSH        0xc8                                    
Seg_0:1000:0a70 2bc0            SUB         AX,AX                                   
Seg_0:1000:0a72 99              CWD                                                  
Seg_0:1000:0a73 2bdb            SUB         BX,BX                                   
Seg_0:1000:0a75 9a44008d12      CALLF       Seg_17:@mouse_video_update              ;undefined @mouse_video_update(undefi...
Seg_0:1000:0a7a c9              LEAVE                                                
Seg_0:1000:0a7b cb              RETF                                                 
                            LAB_1000_0a7c:                ;XREF[2,0]:   1000:097f,1000:0a98
Seg_0:1000:0a7c ff064800        INC         word ptr [0x48]                         
Seg_0:1000:0a80 ff065000        INC         word ptr [0x50]                         
Seg_0:1000:0a84 c9              LEAVE                                                
Seg_0:1000:0a85 cb              RETF                                                 
                            LAB_1000_0a86:                ;XREF[2,0]:   1000:098c,1000:0a93
Seg_0:1000:0a86 ff0e4800        DEC         word ptr [0x48]                         
Seg_0:1000:0a8a ff0e5000        DEC         word ptr [0x50]                         
Seg_0:1000:0a8e c9              LEAVE                                                
Seg_0:1000:0a8f cb              RETF                                                 
                            LAB_1000_0a90:                ;XREF[1,0]:   1000:0984
Seg_0:1000:0a90 2d3d00          SUB         AX,0x3d                                 
Seg_0:1000:0a93 74f1            JZ          LAB_1000_0a86                           
Seg_0:1000:0a95 2d2200          SUB         AX,0x22                                 
Seg_0:1000:0a98 74e2            JZ          LAB_1000_0a7c                           
Seg_0:1000:0a9a 2db100          SUB         AX,0xb1                                 
Seg_0:1000:0a9d 7503            JNZ         LAB_1000_0aa2                           
Seg_0:1000:0a9f e901ff          JMP         LAB_1000_09a3                           
                            LAB_1000_0aa2:                ;XREF[1,0]:   1000:0a9d
Seg_0:1000:0aa2 2d1d00          SUB         AX,0x1d                                 
Seg_0:1000:0aa5 7503            JNZ         LAB_1000_0aaa                           
Seg_0:1000:0aa7 e9f9fe          JMP         LAB_1000_09a3                           
                            LAB_1000_0aaa:                ;XREF[7,0]:   1000:0966,1000:0991,1000:09a0,1000:09b7
                                                          ;             1000:09c0,1000:0a0e,1000:0aa5
Seg_0:1000:0aaa c9              LEAVE                                                
Seg_0:1000:0aab cb              RETF                                                 
