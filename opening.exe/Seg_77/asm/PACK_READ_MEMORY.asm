                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined PACK_READ_MEMORY(undefined4 param_1, undefined4 param_2)
          ;param_1       undefined4           4                      ;XREF[1,0]:   1af2:0010
          ;param_2       undefined4           8                      ;XREF[1,0]:   1af2:004e
          ;local_4       undefined2          -4                      ;XREF[1,0]:   1af2:005e
Seg_77:1af2:000ac8020000        ENTER       0x2,0x0                                 
Seg_77:1af2:000e57              PUSH        DI                                      
Seg_77:1af2:000f56              PUSH        SI                                      
Seg_77:1af2:0010c47e06          LES         DI,[BP + param_1+0x2]                   
Seg_77:1af2:0013268b0d          MOV         CX,word ptr ES:[DI]                     
Seg_77:1af2:0016a1265e          MOV         AX,[0x5e26]                             
Seg_77:1af2:00198b16285e        MOV         DX,word ptr [0x5e28]                    
Seg_77:1af2:001d83faff          CMP         DX,-0x1                                 
Seg_77:1af2:0020741c            JZ          LAB_1af2_003e                           
Seg_77:1af2:002250              PUSH        AX                                      
Seg_77:1af2:00230bc2            OR          AX,DX                                   
Seg_77:1af2:002558              POP         AX                                      
Seg_77:1af2:00267436            JZ          LAB_1af2_005e                           
Seg_77:1af2:00280bd2            OR          DX,DX                                   
Seg_77:1af2:002a7506            JNZ         LAB_1af2_0032                           
Seg_77:1af2:002c3bc8            CMP         CX,AX                                   
Seg_77:1af2:002e7602            JBE         LAB_1af2_0032                           
Seg_77:1af2:00308bc8            MOV         CX,AX                                   
                            LAB_1af2_0032:                ;XREF[2,0]:   1af2:002a,1af2:002e
Seg_77:1af2:00322bc1            SUB         AX,CX                                   
Seg_77:1af2:003483da00          SBB         DX,0x0                                  
Seg_77:1af2:0037a3265e          MOV         [0x5e26],AX                             
Seg_77:1af2:003a8916285e        MOV         word ptr [0x5e28],DX                    
                            LAB_1af2_003e:                ;XREF[1,0]:   1af2:0020
Seg_77:1af2:003e010e044f        ADD         word ptr [0x4f04],CX                    
Seg_77:1af2:00428316064f00      ADC         word ptr [0x4f06],0x0                   
Seg_77:1af2:00478bc1            MOV         AX,CX                                   
Seg_77:1af2:00490bc9            OR          CX,CX                                   
Seg_77:1af2:004b7411            JZ          LAB_1af2_005e                           
Seg_77:1af2:004d1e              PUSH        DS                                      
Seg_77:1af2:004ec47e0a          LES         DI,[BP + param_2+0x2]                   
Seg_77:1af2:0051c5362a62        LDS         SI,[0x622a]                             
Seg_77:1af2:0055f3a4            MOVSB.REP   ES:DI,SI                                
Seg_77:1af2:00578bd6            MOV         DX,SI                                   
Seg_77:1af2:00591f              POP         DS                                      
Seg_77:1af2:005a89162a62        MOV         word ptr [0x622a],DX                    
                            LAB_1af2_005e:                ;XREF[2,0]:   1af2:0026,1af2:004b
Seg_77:1af2:005e8946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_77:1af2:0061ff362c62        PUSH        word ptr [0x622c]                       
Seg_77:1af2:0065ff362a62        PUSH        word ptr [0x622a]                       
Seg_77:1af2:00699a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_77:1af2:006ea3              ??          A3h                                     
Seg_77:1af2:006f2a              ??          2Ah    *                                
Seg_78:1af9:000062              ??          62h    b                                
Seg_78:1af9:000189162c62        MOV         word ptr [0x622c],DX                    
Seg_78:1af9:00058b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_78:1af9:00085e              POP         SI                                      
Seg_78:1af9:00095f              POP         DI                                      
Seg_78:1af9:000ac9              LEAVE                                                
Seg_78:1af9:000bca0800          RETF        0x8                                     
