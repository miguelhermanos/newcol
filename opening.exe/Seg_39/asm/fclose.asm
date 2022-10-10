                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _fclose(undefined2 param_1, int * param_2)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
                                                          ;XREF[6,0]:   1000:173a,11bf:0015,1208:009a,1208:0146
                                                          ;             1784:032c,1784:03b3
Seg_39:1452:046855              PUSH        BP                                      
Seg_39:1452:04698bec            MOV         BP,SP                                   
Seg_39:1452:046b83ec0e          SUB         SP,0xe                                  
Seg_39:1452:046e57              PUSH        DI                                      
Seg_39:1452:046f56              PUSH        SI                                      
Seg_39:1452:0470bfffff          MOV         DI,0xffff                               
Seg_39:1452:04738b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:0476f6440640        TEST        byte ptr [SI + 0x6],0x40                
Seg_39:1452:047a7403            JZ          LAB_1452_047f                           
Seg_39:1452:047ce99700          JMP         LAB_1452_0516                           
                            LAB_1452_047f:                ;XREF[1,0]:   1452:047a
Seg_39:1452:047ff6440683        TEST        byte ptr [SI + 0x6],0x83                
Seg_39:1452:04837503            JNZ         LAB_1452_0488                           
Seg_39:1452:0485e98e00          JMP         LAB_1452_0516                           
                            LAB_1452_0488:                ;XREF[1,0]:   1452:0483
Seg_39:1452:048856              PUSH        SI                                      
Seg_39:1452:04899ae6145214      CALLF       _fflush                                 ;int _fflush(undefined2 param_1, int ...
Seg_39:1452:048e83c402          ADD         SP,0x2                                  
Seg_39:1452:04918bf8            MOV         DI,AX                                   
Seg_39:1452:04938bde            MOV         BX,SI                                   
Seg_39:1452:049581ebfe43        SUB         BX,0x43fe                               
Seg_39:1452:04998b87a244        MOV         AX,word ptr [BX + 0x44a2]               
Seg_39:1452:049d8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:04a056              PUSH        SI                                      
Seg_39:1452:04a1e87c0e          CALL        __freebuf                               ;undefined __freebuf(undefined2 * par...
Seg_39:1452:04a483c402          ADD         SP,0x2                                  
Seg_39:1452:04a78a4407          MOV         AL,byte ptr [SI + 0x7]                  
Seg_39:1452:04aa2ae4            SUB         AH,AH                                   
Seg_39:1452:04ac50              PUSH        AX                                      
Seg_39:1452:04ad9aca1a5214      CALLF       _close                                  ;long _close(undefined2 param_1, uint...
Seg_39:1452:04b283c402          ADD         SP,0x2                                  
Seg_39:1452:04b50bc0            OR          AX,AX                                   
Seg_39:1452:04b77c5a            JL          LAB_1452_0513                           
Seg_39:1452:04b9837efc00        CMP         word ptr [BP + -0x4],0x0                
Seg_39:1452:04bd7457            JZ          LAB_1452_0516                           
Seg_39:1452:04bfb8dc42          MOV         AX,0x42dc                               
Seg_39:1452:04c250              PUSH        AX                                      
Seg_39:1452:04c38d46f2          LEA         AX,[BP + -0xe]                          
Seg_39:1452:04c650              PUSH        AX                                      
Seg_39:1452:04c79ac6065214      CALLF       _strcpy                                 ;undefined _strcpy(undefined2 param_1...
Seg_39:1452:04cc83c404          ADD         SP,0x4                                  
Seg_39:1452:04cf8d46f4          LEA         AX,[BP + -0xc]                          
Seg_39:1452:04d28946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:04d5807ef25c        CMP         byte ptr [BP + -0xe],0x5c               
Seg_39:1452:04d97413            JZ          LAB_1452_04ee                           
Seg_39:1452:04dbb8de42          MOV         AX,0x42de                               
Seg_39:1452:04de50              PUSH        AX                                      
Seg_39:1452:04df8d46f2          LEA         AX,[BP + -0xe]                          
Seg_39:1452:04e250              PUSH        AX                                      
Seg_39:1452:04e39a86065214      CALLF       _strcat                                 ;undefined2 * _strcat(undefined2 para...
Seg_39:1452:04e883c404          ADD         SP,0x4                                  
Seg_39:1452:04ebeb04            JMP         LAB_1452_04f1                           
Seg_39:1452:04ed90              ??          90h                                     
                            LAB_1452_04ee:                ;XREF[1,0]:   1452:04d9
Seg_39:1452:04eeff4efe          DEC         word ptr [BP + -0x2]                    
                            LAB_1452_04f1:                ;XREF[1,0]:   1452:04eb
Seg_39:1452:04f1b80a00          MOV         AX,0xa                                  
Seg_39:1452:04f450              PUSH        AX                                      
Seg_39:1452:04f5ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_39:1452:04f8ff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_39:1452:04fb9adc075214      CALLF       _itoa                                   ;byte * _itoa(undefined2 param_1, und...
Seg_39:1452:050083c406          ADD         SP,0x6                                  
Seg_39:1452:05038d46f2          LEA         AX,[BP + -0xe]                          
Seg_39:1452:050650              PUSH        AX                                      
Seg_39:1452:05079ae00a5214      CALLF       _remove                                 ;undefined2 _remove(undefined2 param_1)
Seg_39:1452:050c83c402          ADD         SP,0x2                                  
Seg_39:1452:050f0bc0            OR          AX,AX                                   
Seg_39:1452:05117403            JZ          LAB_1452_0516                           
                            LAB_1452_0513:                ;XREF[1,0]:   1452:04b7
Seg_39:1452:0513bfffff          MOV         DI,0xffff                               
                            LAB_1452_0516:                ;XREF[4,0]:   1452:047c,1452:0485,1452:04bd,1452:0511
Seg_39:1452:0516c6440600        MOV         byte ptr [SI + 0x6],0x0                 
Seg_39:1452:051a8bc7            MOV         AX,DI                                   
Seg_39:1452:051c5e              POP         SI                                      
Seg_39:1452:051d5f              POP         DI                                      
Seg_39:1452:051e8be5            MOV         SP,BP                                   
Seg_39:1452:05205d              POP         BP                                      
Seg_39:1452:0521cb              RETF                                                 
