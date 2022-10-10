                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __fmemset(undefined2 param_1, undefined4 param_2, uint param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       uint                 8                      
          ;param_4       uint                 a                      
                                                          ;XREF[1,0]:   1000:0f4a
Seg_39:1452:0e6455              PUSH        BP                                      
Seg_39:1452:0e658bec            MOV         BP,SP                                   
Seg_39:1452:0e678b4e0c          MOV         CX,word ptr [BP + 0xc]                  
Seg_39:1452:0e6ae338            JCXZ        LAB_1452_0ea4                           
Seg_39:1452:0e6c57              PUSH        DI                                      
Seg_39:1452:0e6dc47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:0e708bd7            MOV         DX,DI                                   
Seg_39:1452:0e72f7da            NEG         DX                                      
Seg_39:1452:0e74740c            JZ          LAB_1452_0e82                           
Seg_39:1452:0e762bd1            SUB         DX,CX                                   
Seg_39:1452:0e781bdb            SBB         BX,BX                                   
Seg_39:1452:0e7a23d3            AND         DX,BX                                   
Seg_39:1452:0e7c03d1            ADD         DX,CX                                   
Seg_39:1452:0e7e87d1            XCHG        CX,DX                                   
Seg_39:1452:0e802bd1            SUB         DX,CX                                   
                            LAB_1452_0e82:                ;XREF[1,0]:   1452:0e74
Seg_39:1452:0e828b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_39:1452:0e858ae0            MOV         AH,AL                                   
Seg_39:1452:0e87d1e9            SHR         CX,0x1                                  
Seg_39:1452:0e89f3ab            STOSW.REP   ES:DI                                   
Seg_39:1452:0e8b13c9            ADC         CX,CX                                   
Seg_39:1452:0e8df3aa            STOSB.REP   ES:DI                                   
Seg_39:1452:0e8f87d1            XCHG        CX,DX                                   
Seg_39:1452:0e91e310            JCXZ        LAB_1452_0ea3                           
Seg_39:1452:0e938cc3            MOV         BX,ES                                   
Seg_39:1452:0e9581c30010        ADD         BX,0x1000                               
Seg_39:1452:0e998ec3            MOV         ES,BX                                   
Seg_39:1452:0e9bd1e9            SHR         CX,0x1                                  
Seg_39:1452:0e9df3ab            STOSW.REP   ES:DI                                   
Seg_39:1452:0e9f13c9            ADC         CX,CX                                   
Seg_39:1452:0ea1f3aa            STOSB.REP   ES:DI                                   
                            LAB_1452_0ea3:                ;XREF[1,0]:   1452:0e91
Seg_39:1452:0ea35f              POP         DI                                      
                            LAB_1452_0ea4:                ;XREF[1,0]:   1452:0e6a
Seg_39:1452:0ea48b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0ea78b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:0eaa5d              POP         BP                                      
Seg_39:1452:0eabcb              RETF                                                 
