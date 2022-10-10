                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @mem_get_block_name(undefined2 param_1, undefined4 param_2, undefined2 param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined2           8                      
          ;param_4       int                  a                      
Seg_24:12c9:02ee55              PUSH        BP                                      
Seg_24:12c9:02ef8bec            MOV         BP,SP                                   
Seg_24:12c9:02f157              PUSH        DI                                      
Seg_24:12c9:02f256              PUSH        SI                                      
Seg_24:12c9:02f31e              PUSH        DS                                      
Seg_24:12c9:02f4c47e06          LES         DI,[BP + 0x6]                           
Seg_24:12c9:02f78b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_24:12c9:02fa48              DEC         AX                                      
Seg_24:12c9:02fb8ed8            MOV         DS,AX                                   
Seg_24:12c9:02fd33f6            XOR         SI,SI                                   
Seg_24:12c9:02ffb90800          MOV         CX,0x8                                  
                            LAB_12c9_0302:                ;XREF[1,0]:   12c9:0306
Seg_24:12c9:0302ac              LODSB       SI                                      
Seg_24:12c9:03030ac0            OR          AL,AL                                   
Seg_24:12c9:0305aa              STOSB       ES:DI                                   
Seg_24:12c9:0306e0fa            LOOPNZ      LAB_12c9_0302                           
Seg_24:12c9:030832c0            XOR         AL,AL                                   
Seg_24:12c9:030aaa              STOSB       ES:DI                                   
Seg_24:12c9:030b1f              POP         DS                                      
Seg_24:12c9:030c5e              POP         SI                                      
Seg_24:12c9:030d5f              POP         DI                                      
Seg_24:12c9:030ec9              LEAVE                                                
Seg_24:12c9:030fca0800          RETF        0x8                                     
