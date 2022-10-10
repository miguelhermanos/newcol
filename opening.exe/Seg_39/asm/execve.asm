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
                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _stackavail(void)
                                                          ;XREF[1,0]:   1452:244d
Seg_39:1452:284259              POP         CX                                      
Seg_39:1452:28435a              POP         DX                                      
Seg_39:1452:2844a1da42          MOV         AX,[0x42da]                             
Seg_39:1452:28473bc4            CMP         AX,SP                                   
Seg_39:1452:28497307            JNC         LAB_1452_2852                           
Seg_39:1452:284b2bc4            SUB         AX,SP                                   
Seg_39:1452:284df7d8            NEG         AX                                      
                            LAB_1452_284f:                ;XREF[1,0]:   1452:2854
Seg_39:1452:284f52              PUSH        DX                                      
Seg_39:1452:285051              PUSH        CX                                      
Seg_39:1452:2851cb              RETF                                                 
                            LAB_1452_2852:                ;XREF[1,0]:   1452:2849
Seg_39:1452:285233c0            XOR         AX,AX                                   
Seg_39:1452:2854ebf9            JMP         LAB_1452_284f                           
                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __nfree(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[1,0]:   1452:2536
Seg_39:1452:285655              PUSH        BP                                      
Seg_39:1452:28578bec            MOV         BP,SP                                   
Seg_39:1452:285956              PUSH        SI                                      
Seg_39:1452:285a8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:285dbe6c42          MOV         SI,0x426c                               
Seg_39:1452:2860395c06          CMP         word ptr [SI + 0x6],BX                  
Seg_39:1452:2863730d            JNC         LAB_1452_2872                           
Seg_39:1452:28654b              DEC         BX                                      
Seg_39:1452:28664b              DEC         BX                                      
Seg_39:1452:2867800f01          OR          byte ptr [BX],0x1                       
Seg_39:1452:286a395c08          CMP         word ptr [SI + 0x8],BX                  
Seg_39:1452:286d7603            JBE         LAB_1452_2872                           
Seg_39:1452:286f895c08          MOV         word ptr [SI + 0x8],BX                  
                            LAB_1452_2872:                ;XREF[2,0]:   1452:2863,1452:286d
Seg_39:1452:28725e              POP         SI                                      
Seg_39:1452:28738be5            MOV         SP,BP                                   
Seg_39:1452:28755d              POP         BP                                      
Seg_39:1452:2876cb              RETF                                                 
                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __nmalloc(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[1,0]:   1452:2530
Seg_39:1452:287755              PUSH        BP                                      
Seg_39:1452:28788bec            MOV         BP,SP                                   
Seg_39:1452:287a56              PUSH        SI                                      
Seg_39:1452:287b57              PUSH        DI                                      
Seg_39:1452:287c8b4e06          MOV         CX,word ptr [BP + 0x6]                  
Seg_39:1452:287f83f9e8          CMP         CX,-0x18                                
Seg_39:1452:28827712            JA          LAB_1452_2896                           
Seg_39:1452:2884bb6c42          MOV         BX,0x426c                               
Seg_39:1452:2887e89e07          CALL        __searchseg                             ;uint * __searchseg(void)
Seg_39:1452:288a730f            JNC         LAB_1452_289b                           
Seg_39:1452:288ce81100          CALL        __growseg                               ;undefined __growseg(void)
Seg_39:1452:288f7205            JC          LAB_1452_2896                           
Seg_39:1452:2891e89407          CALL        __searchseg                             ;uint * __searchseg(void)
Seg_39:1452:28947305            JNC         LAB_1452_289b                           
                            LAB_1452_2896:                ;XREF[2,0]:   1452:2882,1452:288f
Seg_39:1452:289633c0            XOR         AX,AX                                   
Seg_39:1452:289899              CWD                                                  
Seg_39:1452:2899eb00            JMP         LAB_1452_289b                           
                            LAB_1452_289b:                ;XREF[3,0]:   1452:288a,1452:2894,1452:2899
Seg_39:1452:289b5f              POP         DI                                      
Seg_39:1452:289c5e              POP         SI                                      
Seg_39:1452:289d5d              POP         BP                                      
Seg_39:1452:289ecb              RETF                                                 
Seg_39:1452:289f00              ??          00h                                     
                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __growseg(void)
                                                          ;XREF[1,0]:   1452:288c
Seg_39:1452:28a051              PUSH        CX                                      
Seg_39:1452:28a157              PUSH        DI                                      
Seg_39:1452:28a2f6470201        TEST        byte ptr [BX + 0x2],0x1                 
Seg_39:1452:28a67463            JZ          LAB_1452_290b                           
Seg_39:1452:28a8e8d200          CALL        __findlast                              ;undefined __findlast(void)
Seg_39:1452:28ab8bfe            MOV         DI,SI                                   
Seg_39:1452:28ad8b04            MOV         AX,word ptr [SI]                        
Seg_39:1452:28afa801            TEST        AL,0x1                                  
Seg_39:1452:28b17403            JZ          LAB_1452_28b6                           
Seg_39:1452:28b32bc8            SUB         CX,AX                                   
Seg_39:1452:28b549              DEC         CX                                      
                            LAB_1452_28b6:                ;XREF[1,0]:   1452:28b1
Seg_39:1452:28b641              INC         CX                                      
Seg_39:1452:28b741              INC         CX                                      
Seg_39:1452:28b88b7704          MOV         SI,word ptr [BX + 0x4]                  
Seg_39:1452:28bb0bf6            OR          SI,SI                                   
Seg_39:1452:28bd744c            JZ          LAB_1452_290b                           
Seg_39:1452:28bf03ce            ADD         CX,SI                                   
Seg_39:1452:28c17309            JNC         LAB_1452_28cc                           
Seg_39:1452:28c333c0            XOR         AX,AX                                   
Seg_39:1452:28c5baf0ff          MOV         DX,0xfff0                               
Seg_39:1452:28c8e330            JCXZ        LAB_1452_28fa                           
Seg_39:1452:28caeb3f            JMP         LAB_1452_290b                           
                            LAB_1452_28cc:                ;XREF[1,0]:   1452:28c1
Seg_39:1452:28cc16              PUSH        SS                                      
Seg_39:1452:28cd07              POP         ES                                      
Seg_39:1452:28ce26a1f045        MOV         AX,ES:[0x45f0]                          
Seg_39:1452:28d23d0020          CMP         AX,0x2000                               
Seg_39:1452:28d57416            JZ          LAB_1452_28ed                           
Seg_39:1452:28d7ba0080          MOV         DX,0x8000                               
                            LAB_1452_28da:                ;XREF[1,0]:   1452:28e0
Seg_39:1452:28da3bd0            CMP         DX,AX                                   
Seg_39:1452:28dc7206            JC          LAB_1452_28e4                           
Seg_39:1452:28ded1ea            SHR         DX,0x1                                  
Seg_39:1452:28e075f8            JNZ         LAB_1452_28da                           
Seg_39:1452:28e2eb22            JMP         LAB_1452_2906                           
                            LAB_1452_28e4:                ;XREF[1,0]:   1452:28dc
Seg_39:1452:28e483fa08          CMP         DX,0x8                                  
Seg_39:1452:28e7721d            JC          LAB_1452_2906                           
Seg_39:1452:28e9d1e2            SHL         DX,0x1                                  
Seg_39:1452:28eb8bc2            MOV         AX,DX                                   
                            LAB_1452_28ed:                ;XREF[2,0]:   1452:28d5,1452:2909
Seg_39:1452:28ed48              DEC         AX                                      
Seg_39:1452:28ee8bd0            MOV         DX,AX                                   
Seg_39:1452:28f003c1            ADD         AX,CX                                   
Seg_39:1452:28f27302            JNC         LAB_1452_28f6                           
Seg_39:1452:28f433c0            XOR         AX,AX                                   
                            LAB_1452_28f6:                ;XREF[1,0]:   1452:28f2
Seg_39:1452:28f6f7d2            NOT         DX                                      
Seg_39:1452:28f823c2            AND         AX,DX                                   
                            LAB_1452_28fa:                ;XREF[1,0]:   1452:28c8
Seg_39:1452:28fa52              PUSH        DX                                      
Seg_39:1452:28fbe82e00          CALL        __incseg                                ;undefined __incseg(int param_1)
Seg_39:1452:28fe5a              POP         DX                                      
Seg_39:1452:28ff730d            JNC         LAB_1452_290e                           
Seg_39:1452:290183faf0          CMP         DX,-0x10                                
Seg_39:1452:29047405            JZ          LAB_1452_290b                           
                            LAB_1452_2906:                ;XREF[2,0]:   1452:28e2,1452:28e7
Seg_39:1452:2906b81000          MOV         AX,0x10                                 
Seg_39:1452:2909ebe2            JMP         LAB_1452_28ed                           
                            LAB_1452_290b:                ;XREF[4,0]:   1452:28a6,1452:28bd,1452:28ca,1452:2904
Seg_39:1452:290bf9              STC                                                  
Seg_39:1452:290ceb1b            JMP         LAB_1452_2929                           
                            LAB_1452_290e:                ;XREF[1,0]:   1452:28ff
Seg_39:1452:290e8bd0            MOV         DX,AX                                   
Seg_39:1452:29102b5704          SUB         DX,word ptr [BX + 0x4]                  
Seg_39:1452:2913894704          MOV         word ptr [BX + 0x4],AX                  
Seg_39:1452:2916897f08          MOV         word ptr [BX + 0x8],DI                  
Seg_39:1452:29198b770a          MOV         SI,word ptr [BX + 0xa]                  
Seg_39:1452:291c4a              DEC         DX                                      
Seg_39:1452:291d8914            MOV         word ptr [SI],DX                        
Seg_39:1452:291f42              INC         DX                                      
Seg_39:1452:292003f2            ADD         SI,DX                                   
Seg_39:1452:2922c704feff        MOV         word ptr [SI],0xfffe                    
Seg_39:1452:292689770a          MOV         word ptr [BX + 0xa],SI                  
                            LAB_1452_2929:                ;XREF[1,0]:   1452:290c
Seg_39:1452:29295f              POP         DI                                      
Seg_39:1452:292a59              POP         CX                                      
Seg_39:1452:292bc3              RET                                                  
