                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 FUN_1452_259c_unnamed(undefined2 param_1, undefined2 * param_2, int * param_3, char * * param_4, int param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       int *                6                      
          ;param_4       char * *             8                      
          ;param_5       int                  a                      
                                                          ;XREF[2,0]:   1452:279b,1452:2824
Seg_39:1452:259c55              PUSH        BP                                      
Seg_39:1452:259d8bec            MOV         BP,SP                                   
Seg_39:1452:259fb8ae00          MOV         AX,0xae                                 
Seg_39:1452:25a29adc035214      CALLF       __chkstk                                ;undefined __chkstk(undefined2 param_...
Seg_39:1452:25a756              PUSH        SI                                      
Seg_39:1452:25a88b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:25abc746d80100      MOV         word ptr [BP + -0x28],0x1               
Seg_39:1452:25b0c746d20000      MOV         word ptr [BP + -0x2e],0x0               
Seg_39:1452:25b5837e0c00        CMP         word ptr [BP + 0xc],0x0                 
Seg_39:1452:25b97546            JNZ         LAB_1452_2601                           
Seg_39:1452:25bb8976dc          MOV         word ptr [BP + -0x24],SI                
Seg_39:1452:25beb8d045          MOV         AX,0x45d0                               
Seg_39:1452:25c150              PUSH        AX                                      
Seg_39:1452:25c29a3c255214      CALLF       _getenv                                 ;char * _getenv(undefined2 param_1, c...
Seg_39:1452:25c783c402          ADD         SP,0x2                                  
Seg_39:1452:25ca8bf0            MOV         SI,AX                                   
Seg_39:1452:25cc0bf6            OR          SI,SI                                   
Seg_39:1452:25ce750c            JNZ         LAB_1452_25dc                           
Seg_39:1452:25d0c706a0420800    MOV         word ptr [0x42a0],0x8                   
                            LAB_1452_25d6:                ;XREF[5,0]:   1452:25ff,1452:261c,1452:2629,1452:266a
                                                          ;             1452:26e4
Seg_39:1452:25d6b8ffff          MOV         AX,0xffff                               
Seg_39:1452:25d9e94e01          JMP         LAB_1452_272a                           
                            LAB_1452_25dc:                ;XREF[1,0]:   1452:25ce
Seg_39:1452:25dcff76dc          PUSH        word ptr [BP + -0x24]                   
Seg_39:1452:25df56              PUSH        SI                                      
Seg_39:1452:25e08d8652ff        LEA         AX,[BP + 0xff52]                        
Seg_39:1452:25e450              PUSH        AX                                      
Seg_39:1452:25e58d46e0          LEA         AX,[BP + -0x20]                         
Seg_39:1452:25e850              PUSH        AX                                      
Seg_39:1452:25e98d46d2          LEA         AX,[BP + -0x2e]                         
Seg_39:1452:25ec50              PUSH        AX                                      
Seg_39:1452:25edff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:25f0ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:25f39a0c2a5214      CALLF       __cenvarg                               ;undefined2 * __cenvarg(undefined2 pa...
Seg_39:1452:25f883c40e          ADD         SP,0xe                                  
Seg_39:1452:25fb8946de          MOV         word ptr [BP + -0x22],AX                
Seg_39:1452:25fe40              INC         AX                                      
Seg_39:1452:25ff74d5            JZ          LAB_1452_25d6                           
                            LAB_1452_2601:                ;XREF[1,0]:   1452:25b9
Seg_39:1452:2601b82000          MOV         AX,0x20                                 
Seg_39:1452:260450              PUSH        AX                                      
Seg_39:1452:2605b80080          MOV         AX,0x8000                               
Seg_39:1452:260850              PUSH        AX                                      
Seg_39:1452:260956              PUSH        SI                                      
Seg_39:1452:260a9a34225214      CALLF       _sopen                                  ;uint _sopen(undefined2 param_1, unde...
Seg_39:1452:260f83c406          ADD         SP,0x6                                  
Seg_39:1452:26128946da          MOV         word ptr [BP + -0x26],AX                
Seg_39:1452:261540              INC         AX                                      
Seg_39:1452:26167514            JNZ         LAB_1452_262c                           
Seg_39:1452:2618837ed200        CMP         word ptr [BP + -0x2e],0x0               
Seg_39:1452:261c74b8            JZ          LAB_1452_25d6                           
                            LAB_1452_261e:                ;XREF[1,0]:   1452:2726
Seg_39:1452:261eff76d2          PUSH        word ptr [BP + -0x2e]                   
Seg_39:1452:26219a36255214      CALLF       _free                                   ;undefined _free(undefined2 param_1, ...
Seg_39:1452:262683c402          ADD         SP,0x2                                  
Seg_39:1452:2629ebab            JMP         LAB_1452_25d6                           
Seg_39:1452:262b90              ??          90h                                     
                            LAB_1452_262c:                ;XREF[1,0]:   1452:2616
Seg_39:1452:262cb81800          MOV         AX,0x18                                 
Seg_39:1452:262f50              PUSH        AX                                      
Seg_39:1452:26308d46e2          LEA         AX,[BP + -0x1e]                         
Seg_39:1452:263350              PUSH        AX                                      
Seg_39:1452:2634ff76da          PUSH        word ptr [BP + -0x26]                   
Seg_39:1452:26379a641b5214      CALLF       _read                                   ;uint _read(undefined2 param_1, uint ...
Seg_39:1452:263c83c406          ADD         SP,0x6                                  
Seg_39:1452:263f40              INC         AX                                      
Seg_39:1452:2640752c            JNZ         LAB_1452_266e                           
Seg_39:1452:2642ff76da          PUSH        word ptr [BP + -0x26]                   
Seg_39:1452:26459aca1a5214      CALLF       _close                                  ;long _close(undefined2 param_1, uint...
Seg_39:1452:264a83c402          ADD         SP,0x2                                  
Seg_39:1452:264d837ed200        CMP         word ptr [BP + -0x2e],0x0               
Seg_39:1452:2651740b            JZ          LAB_1452_265e                           
Seg_39:1452:2653ff76d2          PUSH        word ptr [BP + -0x2e]                   
Seg_39:1452:26569a36255214      CALLF       _free                                   ;undefined _free(undefined2 param_1, ...
Seg_39:1452:265b83c402          ADD         SP,0x2                                  
                            LAB_1452_265e:                ;XREF[1,0]:   1452:2651
Seg_39:1452:265ec706a0420800    MOV         word ptr [0x42a0],0x8                   
Seg_39:1452:2664c706ab420b00    MOV         word ptr [0x42ab],0xb                   
Seg_39:1452:266ae969ff          JMP         LAB_1452_25d6                           
Seg_39:1452:266d90              ??          90h                                     
                            LAB_1452_266e:                ;XREF[1,0]:   1452:2640
Seg_39:1452:266eb80200          MOV         AX,0x2                                  
Seg_39:1452:267150              PUSH        AX                                      
Seg_39:1452:26722bc0            SUB         AX,AX                                   
Seg_39:1452:267450              PUSH        AX                                      
Seg_39:1452:267550              PUSH        AX                                      
Seg_39:1452:2676ff76da          PUSH        word ptr [BP + -0x26]                   
Seg_39:1452:26799aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:267e83c408          ADD         SP,0x8                                  
Seg_39:1452:2681050f00          ADD         AX,0xf                                  
Seg_39:1452:268483d200          ADC         DX,0x0                                  
Seg_39:1452:2687d1fa            SAR         DX,0x1                                  
Seg_39:1452:2689d1d8            RCR         AX,0x1                                  
Seg_39:1452:268bd1fa            SAR         DX,0x1                                  
Seg_39:1452:268dd1d8            RCR         AX,0x1                                  
Seg_39:1452:268fd1fa            SAR         DX,0x1                                  
Seg_39:1452:2691d1d8            RCR         AX,0x1                                  
Seg_39:1452:2693d1fa            SAR         DX,0x1                                  
Seg_39:1452:2695d1d8            RCR         AX,0x1                                  
Seg_39:1452:26978946d4          MOV         word ptr [BP + -0x2c],AX                
Seg_39:1452:269a8956d6          MOV         word ptr [BP + -0x2a],DX                
Seg_39:1452:269dff76da          PUSH        word ptr [BP + -0x26]                   
Seg_39:1452:26a09aca1a5214      CALLF       _close                                  ;long _close(undefined2 param_1, uint...
Seg_39:1452:26a583c402          ADD         SP,0x2                                  
Seg_39:1452:26a8817ee25a4d      CMP         word ptr [BP + -0x1e],0x4d5a            
Seg_39:1452:26ad7407            JZ          LAB_1452_26b6                           
Seg_39:1452:26af817ee24d5a      CMP         word ptr [BP + -0x1e],0x5a4d            
Seg_39:1452:26b47503            JNZ         LAB_1452_26b9                           
                            LAB_1452_26b6:                ;XREF[1,0]:   1452:26ad
Seg_39:1452:26b6ff4ed8          DEC         word ptr [BP + -0x28]                   
                            LAB_1452_26b9:                ;XREF[1,0]:   1452:26b4
Seg_39:1452:26b9837e0c00        CMP         word ptr [BP + 0xc],0x0                 
Seg_39:1452:26bd7428            JZ          LAB_1452_26e7                           
Seg_39:1452:26bf2bc0            SUB         AX,AX                                   
Seg_39:1452:26c150              PUSH        AX                                      
Seg_39:1452:26c256              PUSH        SI                                      
Seg_39:1452:26c38d8652ff        LEA         AX,[BP + 0xff52]                        
Seg_39:1452:26c750              PUSH        AX                                      
Seg_39:1452:26c88d46e0          LEA         AX,[BP + -0x20]                         
Seg_39:1452:26cb50              PUSH        AX                                      
Seg_39:1452:26cc8d46d2          LEA         AX,[BP + -0x2e]                         
Seg_39:1452:26cf50              PUSH        AX                                      
Seg_39:1452:26d0ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:26d3ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:26d69a0c2a5214      CALLF       __cenvarg                               ;undefined2 * __cenvarg(undefined2 pa...
Seg_39:1452:26db83c40e          ADD         SP,0xe                                  
Seg_39:1452:26de8946de          MOV         word ptr [BP + -0x22],AX                
Seg_39:1452:26e140              INC         AX                                      
Seg_39:1452:26e27503            JNZ         LAB_1452_26e7                           
Seg_39:1452:26e4e9effe          JMP         LAB_1452_25d6                           
                            LAB_1452_26e7:                ;XREF[2,0]:   1452:26bd,1452:26e2
Seg_39:1452:26e7ff76d4          PUSH        word ptr [BP + -0x2c]                   
Seg_39:1452:26eaff76f6          PUSH        word ptr [BP + -0xa]                    
Seg_39:1452:26edff76f8          PUSH        word ptr [BP + -0x8]                    
Seg_39:1452:26f0ff76f2          PUSH        word ptr [BP + -0xe]                    
Seg_39:1452:26f3ff76f0          PUSH        word ptr [BP + -0x10]                   
Seg_39:1452:26f68b46e6          MOV         AX,word ptr [BP + -0x1a]                
Seg_39:1452:26f9b105            MOV         CL,0x5                                  
Seg_39:1452:26fbd3e0            SHL         AX,CL                                   
Seg_39:1452:26fd2b46ea          SUB         AX,word ptr [BP + -0x16]                
Seg_39:1452:27000346ec          ADD         AX,word ptr [BP + -0x14]                
Seg_39:1452:270350              PUSH        AX                                      
Seg_39:1452:2704ff76de          PUSH        word ptr [BP + -0x22]                   
Seg_39:1452:2707ff76e0          PUSH        word ptr [BP + -0x20]                   
Seg_39:1452:270a8d8652ff        LEA         AX,[BP + 0xff52]                        
Seg_39:1452:270e50              PUSH        AX                                      
Seg_39:1452:270f56              PUSH        SI                                      
Seg_39:1452:27109a24075214      CALLF       _strlen                                 ;int _strlen(undefined2 param_1, char...
Seg_39:1452:271583c402          ADD         SP,0x2                                  
Seg_39:1452:271840              INC         AX                                      
Seg_39:1452:271950              PUSH        AX                                      
Seg_39:1452:271a56              PUSH        SI                                      
Seg_39:1452:271bff76d8          PUSH        word ptr [BP + -0x28]                   
Seg_39:1452:271e9a842c5214      CALLF       __doexec                                ;undefined2 __doexec(undefined2 param...
Seg_39:1452:272383c418          ADD         SP,0x18                                 
Seg_39:1452:2726e9f5fe          JMP         LAB_1452_261e                           
Seg_39:1452:272990              ??          90h                                     
                            LAB_1452_272a:                ;XREF[1,0]:   1452:25d9
Seg_39:1452:272a5e              POP         SI                                      
Seg_39:1452:272b8be5            MOV         SP,BP                                   
Seg_39:1452:272d5d              POP         BP                                      
Seg_39:1452:272ecb              RETF                                                 
Seg_39:1452:272f90              ??          90h                                     
