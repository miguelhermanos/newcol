                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @sound_get_record(void)
          ;local_4       undefined2          -4                      ;XREF[1,0]:   1774:0059
Seg_42:1774:004055              PUSH        BP                                      
Seg_42:1774:00418bec            MOV         BP,SP                                   
Seg_42:1774:004350              PUSH        AX                                      
Seg_42:1774:004457              PUSH        DI                                      
Seg_42:1774:0045bfffff          MOV         DI,0xffff                               
Seg_42:1774:00482bd2            SUB         DX,DX                                   
Seg_42:1774:004a8bca            MOV         CX,DX                                   
Seg_42:1774:004cbb4c41          MOV         BX,0x414c                               
                            LAB_1774_004f:                ;XREF[1,0]:   1774:0069
Seg_42:1774:004f81fbcc41        CMP         BX,0x41cc                               
Seg_42:1774:00537316            JNC         LAB_1774_006b                           
Seg_42:1774:00558a07            MOV         AL,byte ptr [BX]                        
Seg_42:1774:00572ae4            SUB         AH,AH                                   
Seg_42:1774:00593b46fe          CMP         AX,word ptr [BP + local_4+0x2]          
Seg_42:1774:005c7505            JNZ         LAB_1774_0063                           
Seg_42:1774:005eb9ffff          MOV         CX,0xffff                               
Seg_42:1774:00618bfa            MOV         DI,DX                                   
                            LAB_1774_0063:                ;XREF[1,0]:   1774:005c
Seg_42:1774:006383c308          ADD         BX,0x8                                  
Seg_42:1774:006642              INC         DX                                      
Seg_42:1774:00670bc9            OR          CX,CX                                   
Seg_42:1774:006974e4            JZ          LAB_1774_004f                           
                            LAB_1774_006b:                ;XREF[1,0]:   1774:0053
Seg_42:1774:006b8bc7            MOV         AX,DI                                   
Seg_42:1774:006d5f              POP         DI                                      
Seg_42:1774:006ec9              LEAVE                                                
Seg_42:1774:006fcb              RETF                                                 
