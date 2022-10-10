                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mcga_compute_retrace_parameters(void)
          ;local_302     undefined         -302                      ;XREF[2,0]:   1378:00cc,1378:0102
          ;local_304     undefined2        -304                      ;XREF[7,0]:   1378:00dd,1378:010a,1378:011f,1378:012f,1378:013c
                                                                     ;             1378:014c,1378:0178
          ;local_306     undefined2        -306                      ;XREF[3,0]:   1378:00e9,1378:00fb,1378:0161
          ;local_308     undefined2        -308                      ;XREF[5,0]:   1378:00e5,1378:00f4,1378:0133,1378:0150,1378:0168
          ;local_30a     undefined2        -30a                      ;XREF[2,0]:   1378:0112,1378:0119
          ;local_30c     undefined2        -30c                      ;XREF[6,0]:   1378:00d7,1378:00ed,1378:0123,1378:0140,1378:0156
                                                                     ;             1378:015d
                                                          ;XREF[1,0]:   1000:0ef1
Seg_35:1378:0074c80a0600        ENTER       0x60a,0x0                               
Seg_35:1378:007857              PUSH        DI                                      
Seg_35:1378:0079c706d8380000    MOV         word ptr [0x38d8],0x0                   
Seg_35:1378:007f33ff            XOR         DI,DI                                   
Seg_35:1378:0081b92000          MOV         CX,0x20                                 
                            LAB_1378_0084:                ;XREF[1,0]:   1378:00c3
Seg_35:1378:0084fa              CLI                                                  
Seg_35:1378:0085bada03          MOV         DX,0x3da                                
Seg_35:1378:0088b408            MOV         AH,0x8                                  
                            LAB_1378_008a:                ;XREF[1,0]:   1378:008d
Seg_35:1378:008aec              IN          AL,DX                                   
Seg_35:1378:008b22c4            AND         AL,AH                                   
Seg_35:1378:008d75fb            JNZ         LAB_1378_008a                           
                            LAB_1378_008f:                ;XREF[1,0]:   1378:0092
Seg_35:1378:008fec              IN          AL,DX                                   
Seg_35:1378:009022c4            AND         AL,AH                                   
Seg_35:1378:009274fb            JZ          LAB_1378_008f                           
Seg_35:1378:009432c0            XOR         AL,AL                                   
Seg_35:1378:0096e643            OUT         0x43,AL                                 
Seg_35:1378:0098eb00            JMP         LAB_1378_009a                           
                            LAB_1378_009a:                ;XREF[1,0]:   1378:0098
Seg_35:1378:009ae440            IN          AL,0x40                                 
Seg_35:1378:009c8ad8            MOV         BL,AL                                   
Seg_35:1378:009eeb00            JMP         LAB_1378_00a0                           
                            LAB_1378_00a0:                ;XREF[1,0]:   1378:009e
Seg_35:1378:00a0e440            IN          AL,0x40                                 
Seg_35:1378:00a28af8            MOV         BH,AL                                   
Seg_35:1378:00a4bada03          MOV         DX,0x3da                                
Seg_35:1378:00a7b408            MOV         AH,0x8                                  
                            LAB_1378_00a9:                ;XREF[1,0]:   1378:00ac
Seg_35:1378:00a9ec              IN          AL,DX                                   
Seg_35:1378:00aa22c4            AND         AL,AH                                   
Seg_35:1378:00ac75fb            JNZ         LAB_1378_00a9                           
Seg_35:1378:00ae32c0            XOR         AL,AL                                   
Seg_35:1378:00b0e643            OUT         0x43,AL                                 
Seg_35:1378:00b2eb00            JMP         LAB_1378_00b4                           
                            LAB_1378_00b4:                ;XREF[1,0]:   1378:00b2
Seg_35:1378:00b4e440            IN          AL,0x40                                 
Seg_35:1378:00b68ad0            MOV         DL,AL                                   
Seg_35:1378:00b8eb00            JMP         LAB_1378_00ba                           
                            LAB_1378_00ba:                ;XREF[1,0]:   1378:00b8
Seg_35:1378:00bae440            IN          AL,0x40                                 
Seg_35:1378:00bc8af0            MOV         DH,AL                                   
Seg_35:1378:00befb              STI                                                  
Seg_35:1378:00bf2bd3            SUB         DX,BX                                   
Seg_35:1378:00c103fa            ADD         DI,DX                                   
Seg_35:1378:00c3e2bf            LOOP        LAB_1378_0084                           
Seg_35:1378:00c5c1ef05          SHR         DI,0x5                                  
Seg_35:1378:00c8893ed038        MOV         word ptr [0x38d0],DI                    
Seg_35:1378:00cc8d8600fd        LEA         AX,[BP + local_302+0x2]                 
Seg_35:1378:00d016              PUSH        SS                                      
Seg_35:1378:00d150              PUSH        AX                                      
Seg_35:1378:00d29a0000f318      CALLF       Seg_59:@mcga_getpal                     ;undefined @mcga_getpal(undefined2 pa...
Seg_35:1378:00d7c786f6fc4000    MOV         word ptr [BP + local_30c+0x2],0x40      
Seg_35:1378:00ddc786fefc8000    MOV         word ptr [BP + local_304+0x2],0x80      
Seg_35:1378:00e32bc0            SUB         AX,AX                                   
Seg_35:1378:00e58986fafc        MOV         word ptr [BP + local_308+0x2],AX        
Seg_35:1378:00e98986fcfc        MOV         word ptr [BP + local_306+0x2],AX        
                            LAB_1378_00ed:                ;XREF[1,0]:   1378:0165
Seg_35:1378:00ed83bef6fc02      CMP         word ptr [BP + local_30c+0x2],0x2       
Seg_35:1378:00f27f07            JG          LAB_1378_00fb                           
Seg_35:1378:00f483befafc00      CMP         word ptr [BP + local_308+0x2],0x0       
Seg_35:1378:00f9756d            JNZ         LAB_1378_0168                           
                            LAB_1378_00fb:                ;XREF[1,0]:   1378:00f2
Seg_35:1378:00fb83befcfc20      CMP         word ptr [BP + local_306+0x2],0x20      
Seg_35:1378:01007d66            JGE         LAB_1378_0168                           
Seg_35:1378:01028d8600fd        LEA         AX,[BP + local_302+0x2]                 
Seg_35:1378:010616              PUSH        SS                                      
Seg_35:1378:010750              PUSH        AX                                      
Seg_35:1378:01082bc0            SUB         AX,AX                                   
Seg_35:1378:010a8b96fefc        MOV         DX,word ptr [BP + local_304+0x2]        
Seg_35:1378:010e0e              PUSH        CS                                      
Seg_35:1378:010fe8fcfe          CALL        @mcga_time_palette_swap                 ;int @mcga_time_palette_swap(undefine...
Seg_35:1378:01128986f8fc        MOV         word ptr [BP + local_30a+0x2],AX        
Seg_35:1378:0116a1d038          MOV         AX,[0x38d0]                             
Seg_35:1378:01193986f8fc        CMP         word ptr [BP + local_30a+0x2],AX        
Seg_35:1378:011d771d            JA          LAB_1378_013c                           
Seg_35:1378:011f8b86fefc        MOV         AX,word ptr [BP + local_304+0x2]        
Seg_35:1378:01230386f6fc        ADD         AX,word ptr [BP + local_30c+0x2]        
Seg_35:1378:01273d0001          CMP         AX,0x100                                
Seg_35:1378:012a7e03            JLE         LAB_1378_012f                           
Seg_35:1378:012cb80001          MOV         AX,0x100                                
                            LAB_1378_012f:                ;XREF[1,0]:   1378:012a
Seg_35:1378:012f8986fefc        MOV         word ptr [BP + local_304+0x2],AX        
Seg_35:1378:0133c786fafc0100    MOV         word ptr [BP + local_308+0x2],0x1       
Seg_35:1378:0139eb1b            JMP         LAB_1378_0156                           
Seg_35:1378:013b90              ??          90h                                     
                            LAB_1378_013c:                ;XREF[1,0]:   1378:011d
Seg_35:1378:013c8b86fefc        MOV         AX,word ptr [BP + local_304+0x2]        
Seg_35:1378:01402b86f6fc        SUB         AX,word ptr [BP + local_30c+0x2]        
Seg_35:1378:01443d0100          CMP         AX,0x1                                  
Seg_35:1378:01477d03            JGE         LAB_1378_014c                           
Seg_35:1378:0149b80100          MOV         AX,0x1                                  
                            LAB_1378_014c:                ;XREF[1,0]:   1378:0147
Seg_35:1378:014c8986fefc        MOV         word ptr [BP + local_304+0x2],AX        
Seg_35:1378:0150c786fafc0000    MOV         word ptr [BP + local_308+0x2],0x0       
                            LAB_1378_0156:                ;XREF[1,0]:   1378:0139
Seg_35:1378:015683bef6fc02      CMP         word ptr [BP + local_30c+0x2],0x2       
Seg_35:1378:015b7e04            JLE         LAB_1378_0161                           
Seg_35:1378:015dd1bef6fc        SAR         word ptr [BP + local_30c+0x2],0x1       
                            LAB_1378_0161:                ;XREF[1,0]:   1378:015b
Seg_35:1378:0161ff86fcfc        INC         word ptr [BP + local_306+0x2]           
Seg_35:1378:0165eb86            JMP         LAB_1378_00ed                           
Seg_35:1378:016790              ??          90h                                     
                            LAB_1378_0168:                ;XREF[2,0]:   1378:00f9,1378:0100
Seg_35:1378:016883befafc00      CMP         word ptr [BP + local_308+0x2],0x0       
Seg_35:1378:016d7509            JNZ         LAB_1378_0178                           
Seg_35:1378:016fc706d2382000    MOV         word ptr [0x38d2],0x20                  
Seg_35:1378:0175eb14            JMP         LAB_1378_018b                           
Seg_35:1378:017790              ??          90h                                     
                            LAB_1378_0178:                ;XREF[1,0]:   1378:016d
Seg_35:1378:01788b86fefc        MOV         AX,word ptr [BP + local_304+0x2]        
Seg_35:1378:017c8bc8            MOV         CX,AX                                   
Seg_35:1378:017ed1e0            SHL         AX,0x1                                  
Seg_35:1378:018003c1            ADD         AX,CX                                   
Seg_35:1378:0182d1e0            SHL         AX,0x1                                  
Seg_35:1378:018403c1            ADD         AX,CX                                   
Seg_35:1378:0186d1e0            SHL         AX,0x1                                  
Seg_35:1378:0188a3d238          MOV         [0x38d2],AX                             
                            LAB_1378_018b:                ;XREF[1,0]:   1378:0175
Seg_35:1378:018ba1d238          MOV         AX,[0x38d2]                             
Seg_35:1378:018e8bc8            MOV         CX,AX                                   
Seg_35:1378:0190d1e0            SHL         AX,0x1                                  
Seg_35:1378:019203c1            ADD         AX,CX                                   
Seg_35:1378:0194a3d438          MOV         [0x38d4],AX                             
Seg_35:1378:0197c706ce380100    MOV         word ptr [0x38ce],0x1                   
Seg_35:1378:019d5f              POP         DI                                      
Seg_35:1378:019ec9              LEAVE                                                
Seg_35:1378:019fcb              RETF                                                 
