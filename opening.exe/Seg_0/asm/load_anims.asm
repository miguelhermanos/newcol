                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _load_anims(void)
          ;local_4       undefined2          -4                      ;XREF[1,0]:   1000:0222
          ;local_6       undefined2          -6                      ;XREF[1,0]:   1000:021f
          ;local_8       undefined2          -8                      ;XREF[1,0]:   1000:021a
          ;local_a       undefined2          -a                      ;XREF[1,0]:   1000:0212
          ;local_c       undefined2          -c                      ;XREF[3,0]:   1000:020a,1000:0225,1000:024d
          ;local_e       undefined2          -e                      ;XREF[2,0]:   1000:0202,1000:0240
          ;local_10      undefined2         -10                      ;XREF[2,0]:   1000:0239,1000:0245
                                                          ;XREF[1,0]:   1000:0ee0
Seg_0:1000:01d2 c80e0000        ENTER       0xe,0x0                                 
Seg_0:1000:01d6 57              PUSH        DI                                      
Seg_0:1000:01d7 56              PUSH        SI                                      
Seg_0:1000:01d8 c70644000000    MOV         word ptr [0x44],0x0                     
Seg_0:1000:01de 68f100          PUSH        0xf1                                    ;OPENING
Seg_0:1000:01e1 68f900          PUSH        0xf9                                    ;OPENING
Seg_0:1000:01e4 9a2400bf11      CALLF       Seg_5:_text_open                        ;int _text_open(undefined2 param_1, u...
Seg_0:1000:01e9 83c404          ADD         SP,0x4                                  
Seg_0:1000:01ec 0bc0            OR          AX,AX                                   
Seg_0:1000:01ee 7408            JZ          LAB_1000_01f8                           
Seg_0:1000:01f0 c706105dbe02    MOV         word ptr [0x5d10],0x2be                 
Seg_0:1000:01f6 eb5b            JMP         LAB_1000_0253                           
                            LAB_1000_01f8:                ;XREF[2,0]:   1000:01ee,1000:0251
Seg_0:1000:01f8 9a1001bf11      CALLF       Seg_5:_text_get                         ;int _text_get(void)
Seg_0:1000:01fd 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:0202 8946f4          MOV         word ptr [BP + local_e+0x2],AX          
Seg_0:1000:0205 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:020a 8946f6          MOV         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:020d 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:0212 8946f8          MOV         word ptr [BP + local_a+0x2],AX          
Seg_0:1000:0215 9aa201bf11      CALLF       Seg_5:_text_item_number                 ;int _text_item_number(void)
Seg_0:1000:021a 8946fa          MOV         word ptr [BP + local_8+0x2],AX          
Seg_0:1000:021d 2bc0            SUB         AX,AX                                   
Seg_0:1000:021f 8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_0:1000:0222 8946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_0:1000:0225 3946f6          CMP         word ptr [BP + local_c+0x2],AX          
Seg_0:1000:0228 7423            JZ          LAB_1000_024d                           
Seg_0:1000:022a a14600          MOV         AX,[0x46]                               
Seg_0:1000:022d 8bc8            MOV         CX,AX                                   
Seg_0:1000:022f d1e0            SHL         AX,0x1                                  
Seg_0:1000:0231 03c1            ADD         AX,CX                                   
Seg_0:1000:0233 c1e002          SHL         AX,0x2                                  
Seg_0:1000:0236 05e84d          ADD         AX,0x4de8                               
Seg_0:1000:0239 8946f2          MOV         word ptr [BP + local_10+0x2],AX         
Seg_0:1000:023c ff064600        INC         word ptr [0x46]                         
Seg_0:1000:0240 8d76f4          LEA         SI,[BP + local_e+0x2]                   
Seg_0:1000:0243 1e              PUSH        DS                                      
Seg_0:1000:0244 07              POP         ES                                      
Seg_0:1000:0245 8b7ef2          MOV         DI,word ptr [BP + local_10+0x2]         
Seg_0:1000:0248 b90600          MOV         CX,0x6                                  
Seg_0:1000:024b f3a5            MOVSW.REP   ES:DI,SI                                
                            LAB_1000_024d:                ;XREF[1,0]:   1000:0228
Seg_0:1000:024d 837ef600        CMP         word ptr [BP + local_c+0x2],0x0         
                            LAB_1000_0251:                ;XREF[1,0]:   1452:021f
Seg_0:1000:0251 75a5            JNZ         LAB_1000_01f8                           
                            LAB_1000_0253:                ;XREF[1,1]:   1000:01f6,19b2:0289
Seg_0:1000:0253 9a0a00bf11      CALLF       Seg_5:_text_close                       ;undefined _text_close(void)
                            LAB_1000_0258:                ;XREF[1,0]:   19b2:028d
Seg_0:1000:0258 a14600          MOV         AX,[0x46]                               
Seg_0:1000:025b 5e              POP         SI                                      
Seg_0:1000:025c 5f              POP         DI                                      
Seg_0:1000:025d c9              LEAVE                                                
Seg_0:1000:025e cb              RETF                                                 
Seg_0:1000:025f 90              ??          90h                                     
