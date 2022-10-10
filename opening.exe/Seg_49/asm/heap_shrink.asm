                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @heap_shrink(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[1,0]:   11e3:002e
Seg_49:17f1:0174c80a0000        ENTER       0xa,0x0                                 
Seg_49:17f1:017857              PUSH        DI                                      
Seg_49:17f1:017956              PUSH        SI                                      
Seg_49:17f1:017ac45e06          LES         BX,[BP + 0x6]                           
Seg_49:17f1:017d26837f1000      CMP         word ptr ES:[BX + 0x10],0x0             
Seg_49:17f1:01827f09            JG          LAB_17f1_018d                           
Seg_49:17f1:01847c69            JL          LAB_17f1_01ef                           
Seg_49:17f1:018626837f0e10      CMP         word ptr ES:[BX + 0xe],0x10             
Seg_49:17f1:018b7262            JC          LAB_17f1_01ef                           
                            LAB_17f1_018d:                ;XREF[1,0]:   17f1:0182
Seg_49:17f1:018d268b470a        MOV         AX,word ptr ES:[BX + 0xa]               
Seg_49:17f1:0191268b570c        MOV         DX,word ptr ES:[BX + 0xc]               
Seg_49:17f1:0195262b470e        SUB         AX,word ptr ES:[BX + 0xe]               
Seg_49:17f1:0199261b5710        SBB         DX,word ptr ES:[BX + 0x10]              
Seg_49:17f1:019d8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_49:17f1:01a08956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_49:17f1:01a3268b4f02        MOV         CX,word ptr ES:[BX + 0x2]               
Seg_49:17f1:01a7268b7704        MOV         SI,word ptr ES:[BX + 0x4]               
Seg_49:17f1:01ab894ef8          MOV         word ptr [BP + -0x8],CX                 
Seg_49:17f1:01ae8976fa          MOV         word ptr [BP + -0x6],SI                 
Seg_49:17f1:01b1050f00          ADD         AX,0xf                                  
Seg_49:17f1:01b483d200          ADC         DX,0x0                                  
Seg_49:17f1:01b7d1fa            SAR         DX,0x1                                  
Seg_49:17f1:01b9d1d8            RCR         AX,0x1                                  
Seg_49:17f1:01bbd1fa            SAR         DX,0x1                                  
Seg_49:17f1:01bdd1d8            RCR         AX,0x1                                  
Seg_49:17f1:01bfd1fa            SAR         DX,0x1                                  
Seg_49:17f1:01c1d1d8            RCR         AX,0x1                                  
Seg_49:17f1:01c3d1fa            SAR         DX,0x1                                  
Seg_49:17f1:01c5d1d8            RCR         AX,0x1                                  
Seg_49:17f1:01c78946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_49:17f1:01cab44a            MOV         AH,0x4a                                 
Seg_49:17f1:01ccc47ef8          LES         DI,[BP + -0x8]                          
Seg_49:17f1:01cf8b5ef6          MOV         BX,word ptr [BP + -0xa]                 
Seg_49:17f1:01d2cd21            INT         0x21                                    
Seg_49:17f1:01d48b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_49:17f1:01d78b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_49:17f1:01dac45e06          LES         BX,[BP + 0x6]                           
Seg_49:17f1:01dd2689470a        MOV         word ptr ES:[BX + 0xa],AX               
Seg_49:17f1:01e12689570c        MOV         word ptr ES:[BX + 0xc],DX               
Seg_49:17f1:01e52bc0            SUB         AX,AX                                   
Seg_49:17f1:01e726894710        MOV         word ptr ES:[BX + 0x10],AX              
Seg_49:17f1:01eb2689470e        MOV         word ptr ES:[BX + 0xe],AX               
                            LAB_17f1_01ef:                ;XREF[2,0]:   17f1:0184,17f1:018b
Seg_49:17f1:01efc45e06          LES         BX,[BP + 0x6]                           
Seg_49:17f1:01f2268b470a        MOV         AX,word ptr ES:[BX + 0xa]               
Seg_49:17f1:01f6268b570c        MOV         DX,word ptr ES:[BX + 0xc]               
Seg_49:17f1:01fa5e              POP         SI                                      
Seg_49:17f1:01fb5f              POP         DI                                      
Seg_49:17f1:01fcc9              LEAVE                                                
Seg_49:17f1:01fdca0400          RETF        0x4                                     
