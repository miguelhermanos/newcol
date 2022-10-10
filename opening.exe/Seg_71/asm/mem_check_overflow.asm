                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @mem_check_overflow(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[1,0]:   19a3:00e2
Seg_71:1a79:000a55              PUSH        BP                                      
Seg_71:1a79:000b8bec            MOV         BP,SP                                   
Seg_71:1a79:000dc44606          LES         AX,[BP + 0x6]                           
Seg_71:1a79:00108cc2            MOV         DX,ES                                   
Seg_71:1a79:00120bc0            OR          AX,AX                                   
Seg_71:1a79:00147907            JNS         LAB_1a79_001d                           
Seg_71:1a79:00162d0080          SUB         AX,0x8000                               
Seg_71:1a79:001981c20008        ADD         DX,0x800                                
                            LAB_1a79_001d:                ;XREF[1,0]:   1a79:0014
Seg_71:1a79:001dc9              LEAVE                                                
Seg_71:1a79:001eca0400          RETF        0x4                                     
Seg_72:1a7b:000190              ??          90h                                     
