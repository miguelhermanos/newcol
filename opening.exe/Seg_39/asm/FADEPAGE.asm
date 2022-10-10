                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _FADEPAGE(undefined2 param_1, uint param_2, undefined2 param_3, undefined2 param_4)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
                                                          ;XREF[1,0]:   1452:014f
Seg_39:1452:002255              PUSH        BP                                      
Seg_39:1452:00238bec            MOV         BP,SP                                   
Seg_39:1452:002556              PUSH        SI                                      
Seg_39:1452:002657              PUSH        DI                                      
Seg_39:1452:00271e              PUSH        DS                                      
Seg_39:1452:002833c0            XOR         AX,AX                                   
Seg_39:1452:002a8ec0            MOV         ES,AX                                   
Seg_39:1452:002cb001            MOV         AL,0x1                                  
Seg_39:1452:002e26a24004        MOV         ES:[DAT_0000_0440],AL                   
                            LAB_1452_0032:                ;XREF[1,0]:   1452:0037
Seg_39:1452:00322638064004      CMP         byte ptr ES:[DAT_0000_0440],AL          
Seg_39:1452:003774f9            JZ          LAB_1452_0032                           
Seg_39:1452:00398e5e08          MOV         DS,word ptr [BP + 0x8]                  
Seg_39:1452:003c8e460a          MOV         ES,word ptr [BP + 0xa]                  
Seg_39:1452:003f2e833e1e0000    CMP         word ptr CS:[Seg_0:LAB_1000_001e],0x0   
Seg_39:1452:00457503            JNZ         LAB_1452_004a                           
Seg_39:1452:0047e88c00          CALL        _FADEIN                                 ;undefined _FADEIN(void)
                            LAB_1452_004a:                ;XREF[1,0]:   1452:0045
Seg_39:1452:004a8b4e06          MOV         CX,word ptr [BP + 0x6]                  
Seg_39:1452:004de349            JCXZ        LAB_1452_0098                           
Seg_39:1452:004fb86022          MOV         AX,0x2260                               
Seg_39:1452:0052ba0000          MOV         DX,0x0                                  
Seg_39:1452:0055f7f1            DIV         CX                                      
Seg_39:1452:00578bd8            MOV         BX,AX                                   
Seg_39:1452:00590bdb            OR          BX,BX                                   
Seg_39:1452:005b7503            JNZ         LAB_1452_0060                           
Seg_39:1452:005dbb0100          MOV         BX,0x1                                  
                            LAB_1452_0060:                ;XREF[1,0]:   1452:005b
Seg_39:1452:00602ea11e00        MOV         AX,CS:[Seg_0:LAB_1000_001e]             
Seg_39:1452:00642bc3            SUB         AX,BX                                   
Seg_39:1452:00667630            JBE         LAB_1452_0098                           
Seg_39:1452:00682ef7262000      MUL         word ptr CS:[Seg_0:LAB_1000_0020]       
Seg_39:1452:006db104            MOV         CL,0x4                                  
                            LAB_1452_006f:                ;XREF[1,0]:   1452:0079
Seg_39:1452:006f3bd3            CMP         DX,BX                                   
Seg_39:1452:00717208            JC          LAB_1452_007b                           
Seg_39:1452:0073d1ea            SHR         DX,0x1                                  
Seg_39:1452:0075d1d8            RCR         AX,0x1                                  
Seg_39:1452:0077fec9            DEC         CL                                      
Seg_39:1452:0079ebf4            JMP         LAB_1452_006f                           
                            LAB_1452_007b:                ;XREF[1,0]:   1452:0071
Seg_39:1452:007bf7f3            DIV         BX                                      
Seg_39:1452:007d8bd8            MOV         BX,AX                                   
Seg_39:1452:007f0ac9            OR          CL,CL                                   
Seg_39:1452:00817808            JS          LAB_1452_008b                           
Seg_39:1452:0083d3eb            SHR         BX,CL                                   
Seg_39:1452:008583d301          ADC         BX,0x1                                  
Seg_39:1452:0088eb10            JMP         LAB_1452_009a                           
Seg_39:1452:008a90              ??          90h                                     
                            LAB_1452_008b:                ;XREF[1,0]:   1452:0081
Seg_39:1452:008bd3e3            SHL         BX,CL                                   
Seg_39:1452:008d83c301          ADD         BX,0x1                                  
Seg_39:1452:0090eb08            JMP         LAB_1452_009a                           
Seg_39:1452:009290              ??          90h                                     
                            LAB_1452_0093:                ;XREF[2,0]:   1452:00b9,1452:00d4
Seg_39:1452:00931f              POP         DS                                      
Seg_39:1452:00945f              POP         DI                                      
Seg_39:1452:00955e              POP         SI                                      
Seg_39:1452:00965d              POP         BP                                      
Seg_39:1452:0097cb              RETF                                                 
                            LAB_1452_0098:                ;XREF[2,0]:   1452:004d,1452:0066
Seg_39:1452:009833db            XOR         BX,BX                                   
                            LAB_1452_009a:                ;XREF[2,0]:   1452:0088,1452:0090
Seg_39:1452:009abe0100          MOV         SI,0x1                                  
Seg_39:1452:009db900fa          MOV         CX,0xfa00                               
Seg_39:1452:00a083fb01          CMP         BX,0x1                                  
Seg_39:1452:00a37716            JA          LAB_1452_00bb                           
                            LAB_1452_00a5:                ;XREF[2,0]:   1452:00b1,1452:00b7
Seg_39:1452:00a5d1ee            SHR         SI,0x1                                  
Seg_39:1452:00a77304            JNC         LAB_1452_00ad                           
Seg_39:1452:00a981f600b4        XOR         SI,0xb400                               
                            LAB_1452_00ad:                ;XREF[1,0]:   1452:00a7
Seg_39:1452:00ad81fe00fa        CMP         SI,0xfa00                               
Seg_39:1452:00b177f2            JA          LAB_1452_00a5                           
Seg_39:1452:00b34e              DEC         SI                                      
Seg_39:1452:00b48bfe            MOV         DI,SI                                   
Seg_39:1452:00b6a4              MOVSB       ES:DI,SI                                
Seg_39:1452:00b7e2ec            LOOP        LAB_1452_00a5                           
Seg_39:1452:00b9ebd8            JMP         LAB_1452_0093                           
                            LAB_1452_00bb:                ;XREF[3,0]:   1452:00a3,1452:00c7,1452:00d2
Seg_39:1452:00bbd1ee            SHR         SI,0x1                                  
Seg_39:1452:00bd7304            JNC         LAB_1452_00c3                           
Seg_39:1452:00bf81f600b4        XOR         SI,0xb400                               
                            LAB_1452_00c3:                ;XREF[1,0]:   1452:00bd
Seg_39:1452:00c381fe00fa        CMP         SI,0xfa00                               
Seg_39:1452:00c777f2            JA          LAB_1452_00bb                           
Seg_39:1452:00c94e              DEC         SI                                      
Seg_39:1452:00ca8bfe            MOV         DI,SI                                   
Seg_39:1452:00cca4              MOVSB       ES:DI,SI                                
Seg_39:1452:00cd8bc3            MOV         AX,BX                                   
                            LAB_1452_00cf:                ;XREF[1,0]:   1452:00d0
Seg_39:1452:00cf48              DEC         AX                                      
Seg_39:1452:00d075fd            JNZ         LAB_1452_00cf                           
Seg_39:1452:00d2e2e7            LOOP        LAB_1452_00bb                           
Seg_39:1452:00d4ebbd            JMP         LAB_1452_0093                           
