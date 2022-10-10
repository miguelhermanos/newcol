                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 * _memset(undefined2 param_1, undefined2 * param_2, undefined param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined            6                      
          ;param_4       uint                 8                      
                                                          ;XREF[1,0]:   1000:0d97
Seg_39:1452:0a9455              PUSH        BP                                      
Seg_39:1452:0a958bec            MOV         BP,SP                                   
Seg_39:1452:0a978bd7            MOV         DX,DI                                   
Seg_39:1452:0a998cd8            MOV         AX,DS                                   
Seg_39:1452:0a9b8ec0            MOV         ES,AX                                   
Seg_39:1452:0a9d8b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:0aa08bdf            MOV         BX,DI                                   
Seg_39:1452:0aa28b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:0aa5e315            JCXZ        LAB_1452_0abc                           
Seg_39:1452:0aa78a4608          MOV         AL,byte ptr [BP + 0x8]                  
Seg_39:1452:0aaa8ae0            MOV         AH,AL                                   
Seg_39:1452:0aacf7c70100        TEST        DI,0x1                                  
Seg_39:1452:0ab07402            JZ          LAB_1452_0ab4                           
Seg_39:1452:0ab2aa              STOSB       ES:DI                                   
Seg_39:1452:0ab349              DEC         CX                                      
                            LAB_1452_0ab4:                ;XREF[1,0]:   1452:0ab0
Seg_39:1452:0ab4d1e9            SHR         CX,0x1                                  
Seg_39:1452:0ab6f3ab            STOSW.REP   ES:DI                                   
Seg_39:1452:0ab813c9            ADC         CX,CX                                   
Seg_39:1452:0abaf3aa            STOSB.REP   ES:DI                                   
                            LAB_1452_0abc:                ;XREF[1,0]:   1452:0aa5
Seg_39:1452:0abc8bfa            MOV         DI,DX                                   
Seg_39:1452:0abe93              XCHG        AX,BX                                   
Seg_39:1452:0abf5d              POP         BP                                      
Seg_39:1452:0ac0cb              RETF                                                 
Seg_39:1452:0ac100              ??          00h                                     
