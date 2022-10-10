                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _execvp(undefined2 param_1, undefined2 * param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[1,0]:   1000:0ea0
Seg_39:1452:0ac255              PUSH        BP                                      
Seg_39:1452:0ac38bec            MOV         BP,SP                                   
Seg_39:1452:0ac533c0            XOR         AX,AX                                   
Seg_39:1452:0ac79adc035214      CALLF       __chkstk                                ;undefined __chkstk(undefined2 param_...
Seg_39:1452:0accff36c742        PUSH        word ptr [0x42c7]                       
Seg_39:1452:0ad0ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:0ad3ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:0ad69a901f5214      CALLF       _execvpe                                ;undefined2 _execvpe(undefined2 param...
Seg_39:1452:0adb8be5            MOV         SP,BP                                   
Seg_39:1452:0add5d              POP         BP                                      
Seg_39:1452:0adecb              RETF                                                 
Seg_39:1452:0adf90              ??          90h                                     
