                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _execve(undefined2 param_1, undefined2 * param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
                                                          ;XREF[2,0]:   1452:1fa6,1452:2094
Seg_39:1452:273055              PUSH        BP                                      
Seg_39:1452:27318bec            MOV         BP,SP                                   
Seg_39:1452:2733b80800          MOV         AX,0x8                                  
Seg_39:1452:27369adc035214      CALLF       __chkstk                                ;undefined __chkstk(undefined2 param_...
Seg_39:1452:273b57              PUSH        DI                                      
Seg_39:1452:273c56              PUSH        SI                                      
Seg_39:1452:273d8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:2740b85c00          MOV         AX,0x5c                                 
Seg_39:1452:274350              PUSH        AX                                      
Seg_39:1452:274456              PUSH        SI                                      
Seg_39:1452:27459ae0295214      CALLF       _strrchr                                ;char * _strrchr(undefined2 param_1, ...
Seg_39:1452:274a83c404          ADD         SP,0x4                                  
Seg_39:1452:274d8bf8            MOV         DI,AX                                   
Seg_39:1452:274fb82f00          MOV         AX,0x2f                                 
Seg_39:1452:275250              PUSH        AX                                      
Seg_39:1452:275356              PUSH        SI                                      
Seg_39:1452:27549ae0295214      CALLF       _strrchr                                ;char * _strrchr(undefined2 param_1, ...
Seg_39:1452:275983c404          ADD         SP,0x4                                  
Seg_39:1452:275c0bc0            OR          AX,AX                                   
Seg_39:1452:275e7508            JNZ         LAB_1452_2768                           
Seg_39:1452:27600bff            OR          DI,DI                                   
Seg_39:1452:2762750e            JNZ         LAB_1452_2772                           
Seg_39:1452:27648bfe            MOV         DI,SI                                   
Seg_39:1452:2766eb0a            JMP         LAB_1452_2772                           
                            LAB_1452_2768:                ;XREF[1,0]:   1452:275e
Seg_39:1452:27680bff            OR          DI,DI                                   
Seg_39:1452:276a7404            JZ          LAB_1452_2770                           
Seg_39:1452:276c3bc7            CMP         AX,DI                                   
Seg_39:1452:276e7602            JBE         LAB_1452_2772                           
                            LAB_1452_2770:                ;XREF[1,0]:   1452:276a
Seg_39:1452:27708bf8            MOV         DI,AX                                   
                            LAB_1452_2772:                ;XREF[3,0]:   1452:2762,1452:2766,1452:276e
Seg_39:1452:2772b82e00          MOV         AX,0x2e                                 
Seg_39:1452:277550              PUSH        AX                                      
Seg_39:1452:277657              PUSH        DI                                      
Seg_39:1452:27779a2e0a5214      CALLF       _strchr                                 ;char * _strchr(undefined2 param_1, c...
Seg_39:1452:277c83c404          ADD         SP,0x4                                  
Seg_39:1452:277f8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:27820bc0            OR          AX,AX                                   
Seg_39:1452:27847424            JZ          LAB_1452_27aa                           
Seg_39:1452:2786ff36e845        PUSH        word ptr [0x45e8]                       
Seg_39:1452:278a50              PUSH        AX                                      
Seg_39:1452:278b9a9e295214      CALLF       _stricmp                                ;int _stricmp(undefined2 param_1, byt...
Seg_39:1452:279083c404          ADD         SP,0x4                                  
Seg_39:1452:279350              PUSH        AX                                      
Seg_39:1452:2794ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:2797ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:279a56              PUSH        SI                                      
Seg_39:1452:279b9a9c255214      CALLF       FUN_1452_259c_unnamed                   ;undefined2 FUN_1452_259c_unnamed(und...
Seg_39:1452:27a083c408          ADD         SP,0x8                                  
Seg_39:1452:27a38946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_39:1452:27a6e98f00          JMP         LAB_1452_2838                           
Seg_39:1452:27a990              ??          90h                                     
                            LAB_1452_27aa:                ;XREF[1,0]:   1452:2784
Seg_39:1452:27aa56              PUSH        SI                                      
Seg_39:1452:27ab9a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:27b083c402          ADD         SP,0x2                                  
Seg_39:1452:27b3050500          ADD         AX,0x5                                  
Seg_39:1452:27b650              PUSH        AX                                      
Seg_39:1452:27b79a30255214      CALLF       __nmalloc                               ;undefined __nmalloc(undefined2 param...
Seg_39:1452:27bc83c402          ADD         SP,0x2                                  
Seg_39:1452:27bf8bf8            MOV         DI,AX                                   
Seg_39:1452:27c10bff            OR          DI,DI                                   
Seg_39:1452:27c37505            JNZ         LAB_1452_27ca                           
Seg_39:1452:27c5b8ffff          MOV         AX,0xffff                               
Seg_39:1452:27c8eb71            JMP         LAB_1452_283b                           
                            LAB_1452_27ca:                ;XREF[1,0]:   1452:27c3
Seg_39:1452:27ca56              PUSH        SI                                      
Seg_39:1452:27cb57              PUSH        DI                                      
Seg_39:1452:27cc9ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:27d183c404          ADD         SP,0x4                                  
Seg_39:1452:27d456              PUSH        SI                                      
Seg_39:1452:27d59a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:27da83c402          ADD         SP,0x2                                  
Seg_39:1452:27dd03c7            ADD         AX,DI                                   
Seg_39:1452:27df8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:27e2c746faffff      MOV         word ptr [BP + -0x6],0xffff             
Seg_39:1452:27e7c746f80200      MOV         word ptr [BP + -0x8],0x2                
Seg_39:1452:27eceb03            JMP         LAB_1452_27f1                           
                            LAB_1452_27ee:                ;XREF[1,0]:   1452:2818
Seg_39:1452:27eeff4ef8          DEC         word ptr [BP + -0x8]                    
                            LAB_1452_27f1:                ;XREF[1,0]:   1452:27ec
Seg_39:1452:27f1837ef800        CMP         word ptr [BP + -0x8],0x0                
Seg_39:1452:27f57c38            JL          LAB_1452_282f                           
Seg_39:1452:27f78b5ef8          MOV         BX,word ptr [BP + -0x8]                 
Seg_39:1452:27fad1e3            SHL         BX,0x1                                  
Seg_39:1452:27fcffb7e845        PUSH        word ptr [BX + 0x45e8]                  
Seg_39:1452:2800ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_39:1452:28039ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:280883c404          ADD         SP,0x4                                  
Seg_39:1452:280b2bc0            SUB         AX,AX                                   
Seg_39:1452:280d50              PUSH        AX                                      
Seg_39:1452:280e57              PUSH        DI                                      
Seg_39:1452:280f9a08305214      CALLF       _access                                 ;undefined2 _access(undefined2 param_...
Seg_39:1452:281483c404          ADD         SP,0x4                                  
Seg_39:1452:281740              INC         AX                                      
Seg_39:1452:281874d4            JZ          LAB_1452_27ee                           
Seg_39:1452:281aff76f8          PUSH        word ptr [BP + -0x8]                    
Seg_39:1452:281dff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:2820ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:282357              PUSH        DI                                      
Seg_39:1452:28249a9c255214      CALLF       FUN_1452_259c_unnamed                   ;undefined2 FUN_1452_259c_unnamed(und...
Seg_39:1452:282983c408          ADD         SP,0x8                                  
Seg_39:1452:282c8946fa          MOV         word ptr [BP + -0x6],AX                 
                            LAB_1452_282f:                ;XREF[1,0]:   1452:27f5
Seg_39:1452:282f57              PUSH        DI                                      
Seg_39:1452:28309a36255214      CALLF       _free                                   ;undefined _free(undefined2 param_1, ...
Seg_39:1452:283583c402          ADD         SP,0x2                                  
                            LAB_1452_2838:                ;XREF[1,0]:   1452:27a6
Seg_39:1452:28388b46fa          MOV         AX,word ptr [BP + -0x6]                 
                            LAB_1452_283b:                ;XREF[1,0]:   1452:27c8
Seg_39:1452:283b5e              POP         SI                                      
Seg_39:1452:283c5f              POP         DI                                      
Seg_39:1452:283d8be5            MOV         SP,BP                                   
Seg_39:1452:283f5d              POP         BP                                      
Seg_39:1452:2840cb              RETF                                                 
Seg_39:1452:284190              ??          90h                                     
