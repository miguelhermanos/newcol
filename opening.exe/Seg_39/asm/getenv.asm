                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;char * _getenv(undefined2 param_1, char * param_2)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
                                                          ;XREF[2,0]:   1452:1ff9,1452:25c2
Seg_39:1452:253c55              PUSH        BP                                      
Seg_39:1452:253d8bec            MOV         BP,SP                                   
Seg_39:1452:253f57              PUSH        DI                                      
Seg_39:1452:254056              PUSH        SI                                      
Seg_39:1452:25418b36c742        MOV         SI,word ptr [0x42c7]                    
Seg_39:1452:25450bf6            OR          SI,SI                                   
Seg_39:1452:2547744a            JZ          LAB_1452_2593                           
Seg_39:1452:2549837e0600        CMP         word ptr [BP + 0x6],0x0                 
Seg_39:1452:254d7444            JZ          LAB_1452_2593                           
Seg_39:1452:254fff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:25529a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:255783c402          ADD         SP,0x2                                  
Seg_39:1452:255a8bf8            MOV         DI,AX                                   
Seg_39:1452:255ceb30            JMP         LAB_1452_258e                           
                            LAB_1452_255e:                ;XREF[1,0]:   1452:2591
Seg_39:1452:255eff34            PUSH        word ptr [SI]                           
Seg_39:1452:25609a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:256583c402          ADD         SP,0x2                                  
Seg_39:1452:25683bc7            CMP         AX,DI                                   
Seg_39:1452:256a7e20            JLE         LAB_1452_258c                           
Seg_39:1452:256c8b1c            MOV         BX,word ptr [SI]                        
Seg_39:1452:256e80393d          CMP         byte ptr [BX + DI],0x3d                 
Seg_39:1452:25717519            JNZ         LAB_1452_258c                           
Seg_39:1452:257357              PUSH        DI                                      
Seg_39:1452:2574ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:257753              PUSH        BX                                      
Seg_39:1452:25789a9e075214      CALLF       _strncmp                                ;uint _strncmp(undefined2 param_1, ch...
Seg_39:1452:257d83c406          ADD         SP,0x6                                  
Seg_39:1452:25800bc0            OR          AX,AX                                   
Seg_39:1452:25827508            JNZ         LAB_1452_258c                           
Seg_39:1452:25848b04            MOV         AX,word ptr [SI]                        
Seg_39:1452:258603c7            ADD         AX,DI                                   
Seg_39:1452:258840              INC         AX                                      
Seg_39:1452:2589eb0a            JMP         LAB_1452_2595                           
Seg_39:1452:258b90              ??          90h                                     
                            LAB_1452_258c:                ;XREF[3,0]:   1452:256a,1452:2571,1452:2582
Seg_39:1452:258c46              INC         SI                                      
Seg_39:1452:258d46              INC         SI                                      
                            LAB_1452_258e:                ;XREF[1,0]:   1452:255c
Seg_39:1452:258e833c00          CMP         word ptr [SI],0x0                       
Seg_39:1452:259175cb            JNZ         LAB_1452_255e                           
                            LAB_1452_2593:                ;XREF[2,0]:   1452:2547,1452:254d
Seg_39:1452:25932bc0            SUB         AX,AX                                   
                            LAB_1452_2595:                ;XREF[1,0]:   1452:2589
Seg_39:1452:25955e              POP         SI                                      
Seg_39:1452:25965f              POP         DI                                      
Seg_39:1452:25978be5            MOV         SP,BP                                   
Seg_39:1452:25995d              POP         BP                                      
Seg_39:1452:259acb              RETF                                                 
Seg_39:1452:259b90              ??          90h                                     
