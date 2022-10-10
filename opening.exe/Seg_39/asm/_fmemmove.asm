                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fmemmove(undefined2 param_1, undefined4 param_2, undefined4 param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       uint                 c                      
                                                          ;XREF[4,0]:   1a93:0099,1a93:00b5,1a93:011c,1a93:0135
Seg_39:1452:0eac55              PUSH        BP                                      
Seg_39:1452:0ead8bec            MOV         BP,SP                                   
Seg_39:1452:0eaf8b4e0e          MOV         CX,word ptr [BP + 0xe]                  
Seg_39:1452:0eb21e              PUSH        DS                                      
Seg_39:1452:0eb357              PUSH        DI                                      
Seg_39:1452:0eb456              PUSH        SI                                      
Seg_39:1452:0eb50bc9            OR          CX,CX                                   
Seg_39:1452:0eb77503            JNZ         LAB_1452_0ebc                           
Seg_39:1452:0eb9e9af00          JMP         LAB_1452_0f6b                           
                            LAB_1452_0ebc:                ;XREF[1,0]:   1452:0eb7
Seg_39:1452:0ebcc5760a          LDS         SI,[BP + 0xa]                           
Seg_39:1452:0ebfc47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0ec21e              PUSH        DS                                      
Seg_39:1452:0ec356              PUSH        SI                                      
Seg_39:1452:0ec406              PUSH        ES                                      
Seg_39:1452:0ec557              PUSH        DI                                      
Seg_39:1452:0ec69aa21c5214      CALLF       __aFahdiff                              ;undefined4 __aFahdiff(undefined2 par...
Seg_39:1452:0ecb8b4e0e          MOV         CX,word ptr [BP + 0xe]                  
Seg_39:1452:0ece0bd2            OR          DX,DX                                   
Seg_39:1452:0ed07857            JS          LAB_1452_0f29                           
Seg_39:1452:0ed22bc1            SUB         AX,CX                                   
Seg_39:1452:0ed483da00          SBB         DX,0x0                                  
Seg_39:1452:0ed77350            JNC         LAB_1452_0f29                           
Seg_39:1452:0ed949              DEC         CX                                      
Seg_39:1452:0eda03f1            ADD         SI,CX                                   
Seg_39:1452:0edc7307            JNC         LAB_1452_0ee5                           
Seg_39:1452:0ede8cd8            MOV         AX,DS                                   
Seg_39:1452:0ee0050010          ADD         AX,0x1000                               
Seg_39:1452:0ee38ed8            MOV         DS,AX                                   
                            LAB_1452_0ee5:                ;XREF[1,0]:   1452:0edc
Seg_39:1452:0ee503f9            ADD         DI,CX                                   
Seg_39:1452:0ee77307            JNC         LAB_1452_0ef0                           
Seg_39:1452:0ee98cc0            MOV         AX,ES                                   
Seg_39:1452:0eeb050010          ADD         AX,0x1000                               
Seg_39:1452:0eee8ec0            MOV         ES,AX                                   
                            LAB_1452_0ef0:                ;XREF[1,0]:   1452:0ee7
Seg_39:1452:0ef041              INC         CX                                      
                            LAB_1452_0ef1:                ;XREF[2,0]:   1452:0f1e,1452:0f27
Seg_39:1452:0ef18bc1            MOV         AX,CX                                   
Seg_39:1452:0ef348              DEC         AX                                      
Seg_39:1452:0ef42bc7            SUB         AX,DI                                   
Seg_39:1452:0ef61bdb            SBB         BX,BX                                   
Seg_39:1452:0ef823c3            AND         AX,BX                                   
Seg_39:1452:0efa03c7            ADD         AX,DI                                   
Seg_39:1452:0efc2bc6            SUB         AX,SI                                   
Seg_39:1452:0efe1bdb            SBB         BX,BX                                   
Seg_39:1452:0f0023c3            AND         AX,BX                                   
Seg_39:1452:0f0203c6            ADD         AX,SI                                   
Seg_39:1452:0f0440              INC         AX                                      
Seg_39:1452:0f0591              XCHG        AX,CX                                   
Seg_39:1452:0f062bc1            SUB         AX,CX                                   
Seg_39:1452:0f08fd              STD                                                  
Seg_39:1452:0f09f3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:0f0bfc              CLD                                                  
Seg_39:1452:0f0c91              XCHG        AX,CX                                   
Seg_39:1452:0f0de35c            JCXZ        LAB_1452_0f6b                           
Seg_39:1452:0f0f83feff          CMP         SI,-0x1                                 
Seg_39:1452:0f127507            JNZ         LAB_1452_0f1b                           
Seg_39:1452:0f148cd8            MOV         AX,DS                                   
Seg_39:1452:0f162d0010          SUB         AX,0x1000                               
Seg_39:1452:0f198ed8            MOV         DS,AX                                   
                            LAB_1452_0f1b:                ;XREF[1,0]:   1452:0f12
Seg_39:1452:0f1b83ffff          CMP         DI,-0x1                                 
Seg_39:1452:0f1e75d1            JNZ         LAB_1452_0ef1                           
Seg_39:1452:0f208cc0            MOV         AX,ES                                   
Seg_39:1452:0f222d0010          SUB         AX,0x1000                               
Seg_39:1452:0f258ec0            MOV         ES,AX                                   
Seg_39:1452:0f27ebc8            JMP         LAB_1452_0ef1                           
                            LAB_1452_0f29:                ;XREF[4,0]:   1452:0ed0,1452:0ed7,1452:0f60,1452:0f69
Seg_39:1452:0f298bc1            MOV         AX,CX                                   
Seg_39:1452:0f2b48              DEC         AX                                      
Seg_39:1452:0f2c8bd7            MOV         DX,DI                                   
Seg_39:1452:0f2ef7d2            NOT         DX                                      
Seg_39:1452:0f302bc2            SUB         AX,DX                                   
Seg_39:1452:0f321bdb            SBB         BX,BX                                   
Seg_39:1452:0f3423c3            AND         AX,BX                                   
Seg_39:1452:0f3603c2            ADD         AX,DX                                   
Seg_39:1452:0f388bd6            MOV         DX,SI                                   
Seg_39:1452:0f3af7d2            NOT         DX                                      
Seg_39:1452:0f3c2bc2            SUB         AX,DX                                   
Seg_39:1452:0f3e1bdb            SBB         BX,BX                                   
Seg_39:1452:0f4023c3            AND         AX,BX                                   
Seg_39:1452:0f4203c2            ADD         AX,DX                                   
Seg_39:1452:0f4440              INC         AX                                      
Seg_39:1452:0f4591              XCHG        AX,CX                                   
Seg_39:1452:0f462bc1            SUB         AX,CX                                   
Seg_39:1452:0f48d1e9            SHR         CX,0x1                                  
Seg_39:1452:0f4af3a5            MOVSW.REP   ES:DI,SI                                
Seg_39:1452:0f4c13c9            ADC         CX,CX                                   
Seg_39:1452:0f4ef3a4            MOVSB.REP   ES:DI,SI                                
Seg_39:1452:0f5091              XCHG        AX,CX                                   
Seg_39:1452:0f51e318            JCXZ        LAB_1452_0f6b                           
Seg_39:1452:0f530bf6            OR          SI,SI                                   
Seg_39:1452:0f557507            JNZ         LAB_1452_0f5e                           
Seg_39:1452:0f578cd8            MOV         AX,DS                                   
Seg_39:1452:0f59050010          ADD         AX,0x1000                               
Seg_39:1452:0f5c8ed8            MOV         DS,AX                                   
                            LAB_1452_0f5e:                ;XREF[1,0]:   1452:0f55
Seg_39:1452:0f5e0bff            OR          DI,DI                                   
Seg_39:1452:0f6075c7            JNZ         LAB_1452_0f29                           
Seg_39:1452:0f628cc0            MOV         AX,ES                                   
Seg_39:1452:0f64050010          ADD         AX,0x1000                               
Seg_39:1452:0f678ec0            MOV         ES,AX                                   
Seg_39:1452:0f69ebbe            JMP         LAB_1452_0f29                           
                            LAB_1452_0f6b:                ;XREF[3,0]:   1452:0eb9,1452:0f0d,1452:0f51
Seg_39:1452:0f6b8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0f6e8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:0f715e              POP         SI                                      
Seg_39:1452:0f725f              POP         DI                                      
Seg_39:1452:0f731f              POP         DS                                      
Seg_39:1452:0f745d              POP         BP                                      
Seg_39:1452:0f75cb              RETF                                                 
