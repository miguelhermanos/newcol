                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _video_fade(undefined2 param_1, undefined4 param_2, undefined4 param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       uint                 c                      
                                                          ;XREF[1,0]:   11ec:0027
Seg_39:1452:013e55              PUSH        BP                                      
Seg_39:1452:013f8bec            MOV         BP,SP                                   
Seg_39:1452:014106              PUSH        ES                                      
Seg_39:1452:014257              PUSH        DI                                      
Seg_39:1452:0143c47e0a          LES         DI,[BP + 0xa]                           
Seg_39:1452:014606              PUSH        ES                                      
Seg_39:1452:0147c47e06          LES         DI,[BP + 0x6]                           
Seg_39:1452:014a06              PUSH        ES                                      
Seg_39:1452:014b8b460e          MOV         AX,word ptr [BP + 0xe]                  
Seg_39:1452:014e50              PUSH        AX                                      
Seg_39:1452:014f9a22005214      CALLF       _FADEPAGE                               ;undefined _FADEPAGE(undefined2 param...
Seg_39:1452:015483c406          ADD         SP,0x6                                  
Seg_39:1452:01575f              POP         DI                                      
Seg_39:1452:015807              POP         ES                                      
Seg_39:1452:01595d              POP         BP                                      
Seg_39:1452:015acb              RETF                                                 
Seg_39:1452:015b00              ??          00h                                     
