                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _write(undefined2 param_1, uint param_2, char * param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       char *               6                      
          ;param_4       uint                 8                      
                                                          ;XREF[3,0]:   1452:1534,1452:2179,1452:21b4
Seg_39:1452:23f055              PUSH        BP                                      
Seg_39:1452:23f18bec            MOV         BP,SP                                   
Seg_39:1452:23f383ec08          SUB         SP,0x8                                  
Seg_39:1452:23f68b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:23f93b1ead42        CMP         BX,word ptr [0x42ad]                    
Seg_39:1452:23fd7207            JC          LAB_1452_2406                           
Seg_39:1452:23ffb80009          MOV         AX,0x900                                
Seg_39:1452:2402f9              STC                                                  
                            LAB_1452_2403:                ;XREF[1,0]:   1452:2422
Seg_39:1452:2403e943ee          JMP         LAB_1452_1249                           
                            LAB_1452_2406:                ;XREF[1,0]:   1452:23fd
Seg_39:1452:2406813e0646d6d6    CMP         word ptr [0x4606],0xd6d6                
Seg_39:1452:240c7504            JNZ         LAB_1452_2412                           
Seg_39:1452:240eff160846        CALL        word ptr [0x4608]                       
                            LAB_1452_2412:                ;XREF[1,0]:   1452:240c
Seg_39:1452:2412f687af4220      TEST        byte ptr [BX + 0x42af],0x20             
Seg_39:1452:2417740b            JZ          LAB_1452_2424                           
Seg_39:1452:2419b80242          MOV         AX,0x4202                               
Seg_39:1452:241c33c9            XOR         CX,CX                                   
Seg_39:1452:241e8bd1            MOV         DX,CX                                   
Seg_39:1452:2420cd21            INT         0x21                                    
Seg_39:1452:242272df            JC          LAB_1452_2403                           
                            LAB_1452_2424:                ;XREF[1,0]:   1452:2417
Seg_39:1452:2424f687af4280      TEST        byte ptr [BX + 0x42af],0x80             
Seg_39:1452:24297470            JZ          LAB_1452_249b                           
Seg_39:1452:242b8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:242e1e              PUSH        DS                                      
Seg_39:1452:242f07              POP         ES                                      
Seg_39:1452:243033c0            XOR         AX,AX                                   
Seg_39:1452:24328946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:24358946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:2438fc              CLD                                                  
Seg_39:1452:243957              PUSH        DI                                      
Seg_39:1452:243a56              PUSH        SI                                      
Seg_39:1452:243b8bfa            MOV         DI,DX                                   
Seg_39:1452:243d8bf2            MOV         SI,DX                                   
Seg_39:1452:243f8966f8          MOV         word ptr [BP + -0x8],SP                 
Seg_39:1452:24428b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:2445e33a            JCXZ        LAB_1452_2481                           
Seg_39:1452:2447b00a            MOV         AL,0xa                                  
Seg_39:1452:2449f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:244b754c            JNZ         LAB_1452_2499                           
Seg_39:1452:244d9a42285214      CALLF       _stackavail                             ;int _stackavail(void)
Seg_39:1452:24523da800          CMP         AX,0xa8                                 
Seg_39:1452:24557646            JBE         LAB_1452_249d                           
Seg_39:1452:245783ec02          SUB         SP,0x2                                  
Seg_39:1452:245a8bdc            MOV         BX,SP                                   
Seg_39:1452:245cba0002          MOV         DX,0x200                                
Seg_39:1452:245f3d2802          CMP         AX,0x228                                
Seg_39:1452:24627303            JNC         LAB_1452_2467                           
Seg_39:1452:2464ba8000          MOV         DX,0x80                                 
                            LAB_1452_2467:                ;XREF[1,0]:   1452:2462
Seg_39:1452:24672be2            SUB         SP,DX                                   
Seg_39:1452:24698bd4            MOV         DX,SP                                   
Seg_39:1452:246b8bfa            MOV         DI,DX                                   
Seg_39:1452:246d16              PUSH        SS                                      
Seg_39:1452:246e07              POP         ES                                      
Seg_39:1452:246f8b4e0a          MOV         CX,word ptr [BP + 0xa]                  
                            LAB_1452_2472:                ;XREF[1,0]:   1452:247c
Seg_39:1452:2472ac              LODSB       SI                                      
Seg_39:1452:24733c0a            CMP         AL,0xa                                  
Seg_39:1452:2475740c            JZ          LAB_1452_2483                           
                            LAB_1452_2477:                ;XREF[1,0]:   1452:2492
Seg_39:1452:24773bfb            CMP         DI,BX                                   
Seg_39:1452:24797419            JZ          LAB_1452_2494                           
                            LAB_1452_247b:                ;XREF[1,0]:   1452:2497
Seg_39:1452:247baa              STOSB       ES:DI                                   
Seg_39:1452:247ce2f4            LOOP        LAB_1452_2472                           
Seg_39:1452:247ee82300          CALL        _write+b4                               ;uint _write+b4(void)
                            LAB_1452_2481:                ;XREF[1,0]:   1452:2445
Seg_39:1452:2481eb6b            JMP         LAB_1452_24ee                           
                            LAB_1452_2483:                ;XREF[1,0]:   1452:2475
Seg_39:1452:2483b00d            MOV         AL,0xd                                  
Seg_39:1452:24853bfb            CMP         DI,BX                                   
Seg_39:1452:24877503            JNZ         LAB_1452_248c                           
Seg_39:1452:2489e81800          CALL        _write+b4                               ;uint _write+b4(void)
                            LAB_1452_248c:                ;XREF[1,0]:   1452:2487
Seg_39:1452:248caa              STOSB       ES:DI                                   
Seg_39:1452:248db00a            MOV         AL,0xa                                  
Seg_39:1452:248fff46fc          INC         word ptr [BP + -0x4]                    
Seg_39:1452:2492ebe3            JMP         LAB_1452_2477                           
                            LAB_1452_2494:                ;XREF[1,0]:   1452:2479
Seg_39:1452:2494e80d00          CALL        _write+b4                               ;uint _write+b4(void)
Seg_39:1452:2497ebe2            JMP         LAB_1452_247b                           
                            LAB_1452_2499:                ;XREF[1,0]:   1452:244b
Seg_39:1452:24995e              POP         SI                                      
Seg_39:1452:249a5f              POP         DI                                      
                            LAB_1452_249b:                ;XREF[1,0]:   1452:2429
Seg_39:1452:249beb5f            JMP         LAB_1452_24fc                           
                            LAB_1452_249d:                ;XREF[1,0]:   1452:2455
Seg_39:1452:249db8fcff          MOV         AX,0xfffc                               
Seg_39:1452:24a00e              PUSH        CS                                      
Seg_39:1452:24a1e838df          CALL        __chkstk                                ;undefined __chkstk(undefined2 param_...
