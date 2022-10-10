                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _load_credits(void)
          ;local_4       undefined2          -4                      ;XREF[1,0]:   1000:019a
          ;local_6       undefined2          -6                      ;XREF[1,0]:   1000:0192
          ;local_8       undefined2          -8                      ;XREF[1,0]:   1000:018a
          ;local_a       undefined2          -a                      ;XREF[4,0]:   1000:0182,1000:019d,1000:01b3,1000:01bf
          ;local_c       undefined2          -c                      ;XREF[2,0]:   1000:01ac,1000:01b8
                                                          ;XREF[1,0]:   1000:0ed5
Seg_0:1000:0152 c80a0000        ENTER       0xa,0x0                                 
Seg_0:1000:0156 57              PUSH        DI                                      
Seg_0:1000:0157 56              PUSH        SI                                      
Seg_0:1000:0158 c70644000000    MOV         word ptr [0x44],0x0                     
Seg_0:1000:015e 68e100          PUSH        0xe1                                    ;CREDITS
Seg_0:1000:0161 68e900          PUSH        0xe9                                    ;OPENING
Seg_0:1000:0164 9a2400bf11      CALLF       Seg_5:_text_open                        ;int _text_open(undefined2 param_1, u...
Seg_0:1000:0169 83c404          ADD         SP,0x4                                  
Seg_0:1000:016c 0bc0            OR          AX,AX                                   
Seg_0:1000:016e 7408            JZ          LAB_1000_0178                           
Seg_0:1000:0170 c706105dbd02    MOV         word ptr [0x5d10],0x2bd                 
Seg_0:1000:0176 eb4d            JMP         LAB_1000_01c5                           
                            LAB_1000_0178:                ;XREF[2,0]:   1000:016e,1000:01c3
Seg_0:1000:0178 9a1001bf11      CALLF       Seg_5:_text_get                         ;int _text_get(void)
Seg_0:1000:017d 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:0182 8946f8          MOV         word ptr [BP + local_a+0x2],AX          
Seg_0:1000:0185 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:018a 8946fa          MOV         word ptr [BP + local_8+0x2],AX          
Seg_0:1000:018d 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:0192 8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_0:1000:0195 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:019a 8946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_0:1000:019d 837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_0:1000:01a1 741c            JZ          LAB_1000_01bf                           
Seg_0:1000:01a3 a14400          MOV         AX,[0x44]                               
Seg_0:1000:01a6 c1e003          SHL         AX,0x3                                  
Seg_0:1000:01a9 05125d          ADD         AX,0x5d12                               
Seg_0:1000:01ac 8946f6          MOV         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:01af ff064400        INC         word ptr [0x44]                         
Seg_0:1000:01b3 8d76f8          LEA         SI,[BP + local_a+0x2]                   
Seg_0:1000:01b6 1e              PUSH        DS                                      
Seg_0:1000:01b7 07              POP         ES                                      
Seg_0:1000:01b8 8b7ef6          MOV         DI,word ptr [BP + local_c+0x2]          
Seg_0:1000:01bb a5              MOVSW       ES:DI,SI                                
Seg_0:1000:01bc a5              MOVSW       ES:DI,SI                                
Seg_0:1000:01bd a5              MOVSW       ES:DI,SI                                
Seg_0:1000:01be a5              MOVSW       ES:DI,SI                                
                            LAB_1000_01bf:                ;XREF[1,0]:   1000:01a1
Seg_0:1000:01bf 837ef800        CMP         word ptr [BP + local_a+0x2],0x0         
Seg_0:1000:01c3 75b3            JNZ         LAB_1000_0178                           
                            LAB_1000_01c5:                ;XREF[1,0]:   1000:0176
Seg_0:1000:01c5 9a0a00bf11      CALLF       Seg_5:_text_close                       ;undefined _text_close(void)
Seg_0:1000:01ca a14400          MOV         AX,[0x44]                               
Seg_0:1000:01cd 5e              POP         SI                                      
Seg_0:1000:01ce 5f              POP         DI                                      
Seg_0:1000:01cf c9              LEAVE                                                
Seg_0:1000:01d0 cb              RETF                                                 
Seg_0:1000:01d1 90              ??          90h                                     
