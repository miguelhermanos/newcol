                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int __fstrlen(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[8,0]:   118e:0043,118e:0056,118e:0097,11e3:0046
                                                          ;             1252:004d,17e5:000d,18ae:0014,18ae:0025
Seg_39:1452:0dd055              PUSH        BP                                      
Seg_39:1452:0dd18bec            MOV         BP,SP                                   
Seg_39:1452:0dd38bd7            MOV         DX,DI                                   
Seg_39:1452:0dd5c47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0dd833c0            XOR         AX,AX                                   
Seg_39:1452:0ddab9ffff          MOV         CX,0xffff                               
Seg_39:1452:0dddf2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0ddff7d1            NOT         CX                                      
Seg_39:1452:0de149              DEC         CX                                      
Seg_39:1452:0de291              XCHG        AX,CX                                   
Seg_39:1452:0de38bfa            MOV         DI,DX                                   
Seg_39:1452:0de55d              POP         BP                                      
Seg_39:1452:0de6cb              RETF                                                 
Seg_39:1452:0de700              ??          00h                                     
