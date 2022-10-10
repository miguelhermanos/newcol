                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _printf(undefined2 param_1, char * param_2)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
                                                          ;XREF[16,0]:  1000:135e,1000:1371,1000:1384,1000:1396
                                                          ;             1000:144a,1000:1457,1000:1462,1000:146d
                                                          ;             1000:1478,1000:1483,1000:148e,1000:1499
                                                          ;             1000:14a4,1000:14af,1000:1658,1000:1808
Seg_39:1452:064855              PUSH        BP                                      
Seg_39:1452:06498bec            MOV         BP,SP                                   
Seg_39:1452:064b83ec04          SUB         SP,0x4                                  
Seg_39:1452:064e57              PUSH        DI                                      
Seg_39:1452:064f56              PUSH        SI                                      
Seg_39:1452:0650be0644          MOV         SI,0x4406                               
Seg_39:1452:065356              PUSH        SI                                      
Seg_39:1452:0654e8dd0d          CALL        __stbuf                                 ;undefined2 __stbuf(int * param_1)
Seg_39:1452:065783c402          ADD         SP,0x2                                  
Seg_39:1452:065a8bf8            MOV         DI,AX                                   
Seg_39:1452:065c8d4608          LEA         AX,[BP + 0x8]                           
Seg_39:1452:065f50              PUSH        AX                                      
Seg_39:1452:0660ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:0663b80644          MOV         AX,0x4406                               
Seg_39:1452:066650              PUSH        AX                                      
Seg_39:1452:06679abe155214      CALLF       __output                                ;undefined2 __output(undefined2 param...
Seg_39:1452:066c83c406          ADD         SP,0x6                                  
Seg_39:1452:066f8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:0672b80644          MOV         AX,0x4406                               
Seg_39:1452:067550              PUSH        AX                                      
Seg_39:1452:067657              PUSH        DI                                      
Seg_39:1452:0677e82d0e          CALL        __ftbuf                                 ;undefined __ftbuf(int param_1, int *...
Seg_39:1452:067a83c404          ADD         SP,0x4                                  
Seg_39:1452:067d8b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_39:1452:06805e              POP         SI                                      
Seg_39:1452:06815f              POP         DI                                      
Seg_39:1452:06828be5            MOV         SP,BP                                   
Seg_39:1452:06845d              POP         BP                                      
Seg_39:1452:0685cb              RETF                                                 
