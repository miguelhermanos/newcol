                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _access(undefined2 param_1, undefined2 param_2, byte param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       byte                 6                      
                                                          ;XREF[1,0]:   1452:280f
Seg_39:1452:300855              PUSH        BP                                      
Seg_39:1452:30098bec            MOV         BP,SP                                   
Seg_39:1452:300b8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:300eb80043          MOV         AX,0x4300                               
Seg_39:1452:3011cd21            INT         0x21                                    
Seg_39:1452:3013720f            JC          LAB_1452_3024                           
Seg_39:1452:3015f6460802        TEST        byte ptr [BP + 0x8],0x2                 
Seg_39:1452:30197409            JZ          LAB_1452_3024                           
Seg_39:1452:301bf6c101          TEST        CL,0x1                                  
Seg_39:1452:301e7404            JZ          LAB_1452_3024                           
Seg_39:1452:3020b8000d          MOV         AX,0xd00                                
Seg_39:1452:3023f9              STC                                                  
                            LAB_1452_3024:                ;XREF[3,0]:   1452:3013,1452:3019,1452:301e
Seg_39:1452:3024e90de2          JMP         LAB_1452_1234                           
Seg_39:1452:302700              ??          00h                                     
