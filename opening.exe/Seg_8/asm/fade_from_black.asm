                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fade_from_black(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           4                      ;XREF[2,0]:   11ef:00eb,11ef:015c
          ;param_2       undefined2           6                      ;XREF[2,0]:   11ef:00ee,11ef:0159
          ;local_4       undefined2          -4                      ;XREF[1,0]:   11ef:00f4
          ;local_6       undefined2          -6                      ;XREF[2,0]:   11ef:00f1,11ef:0133
          ;local_8       undefined2          -8                      ;XREF[1,0]:   11ef:00e8
          ;local_a       undefined2          -a                      ;XREF[2,0]:   11ef:00e5,11ef:0130
          ;local_c       undefined2          -c                      ;XREF[1,0]:   11ef:0104
          ;local_e       undefined2          -e                      ;XREF[2,0]:   11ef:0101,11ef:0136
          ;local_10      undefined2         -10                      ;XREF[3,0]:   11ef:0110,11ef:0150,11ef:0187
          ;local_310     undefined         -310                      ;XREF[1,0]:   11ef:00e1
          ;local_312     undefined2        -312                      ;XREF[2,0]:   11ef:012b,11ef:0175
          ;local_314     undefined2        -314                      ;XREF[2,0]:   11ef:0127,11ef:0171
          ;local_316     undefined2        -316                      ;XREF[2,0]:   11ef:016d,11ef:0179
          ;local_318     undefined2        -318                      ;XREF[2,0]:   11ef:0169,11ef:0181
          ;local_31a     undefined2        -31a                      ;XREF[1,0]:   11ef:011c
Seg_8:11ef:00da c8160300        ENTER       0x316,0x0                               
Seg_8:11ef:00de 50              PUSH        AX                                      
Seg_8:11ef:00df 57              PUSH        DI                                      
Seg_8:11ef:00e0 56              PUSH        SI                                      
Seg_8:11ef:00e1 8d86f2fc        LEA         AX,[BP + local_310+0x2]                 
Seg_8:11ef:00e5 8946f8          MOV         word ptr [BP + local_a+0x2],AX          
Seg_8:11ef:00e8 8c56fa          MOV         word ptr [BP + local_8+0x2],SS          
Seg_8:11ef:00eb 8b4e06          MOV         CX,word ptr [BP + param_1+0x2]          
Seg_8:11ef:00ee 8b5608          MOV         DX,word ptr [BP + param_2+0x2]          
Seg_8:11ef:00f1 894efc          MOV         word ptr [BP + local_6+0x2],CX          
Seg_8:11ef:00f4 8956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_8:11ef:00f7 6a03            PUSH        0x3                                     
Seg_8:11ef:00f9 16              PUSH        SS                                      
Seg_8:11ef:00fa 50              PUSH        AX                                      
Seg_8:11ef:00fb b800fc          MOV         AX,0xfc00                               
Seg_8:11ef:00fe ba00a0          MOV         DX,0xa000                               
Seg_8:11ef:0101 8946f4          MOV         word ptr [BP + local_e+0x2],AX          
Seg_8:11ef:0104 8956f6          MOV         word ptr [BP + local_c+0x2],DX          
Seg_8:11ef:0107 52              PUSH        DX                                      
Seg_8:11ef:0108 50              PUSH        AX                                      
Seg_8:11ef:0109 0e              PUSH        CS                                      
Seg_8:11ef:010a e8fffe          CALL        _fade_increments                        ;undefined _fade_increments(undefined...
Seg_8:11ef:010d 83c40a          ADD         SP,0xa                                  
                            LAB_11ef_0110:                ;XREF[1,0]:   11ef:018b
Seg_8:11ef:0110 c746f20000      MOV         word ptr [BP + local_10+0x2],0x0        
Seg_8:11ef:0115 9a22001b13      CALLF       Seg_28:@timer_read_600                  ;undefined4 @timer_read_600(void)
Seg_8:11ef:011a 8bc8            MOV         CX,AX                                   
Seg_8:11ef:011c 8b86e8fc        MOV         AX,word ptr [BP + local_31a+0x2]        
Seg_8:11ef:0120 8bda            MOV         BX,DX                                   
Seg_8:11ef:0122 99              CWD                                                  
Seg_8:11ef:0123 03c1            ADD         AX,CX                                   
Seg_8:11ef:0125 13d3            ADC         DX,BX                                   
Seg_8:11ef:0127 8986eefc        MOV         word ptr [BP + local_314+0x2],AX        
Seg_8:11ef:012b 8996f0fc        MOV         word ptr [BP + local_312+0x2],DX        
Seg_8:11ef:012f 1e              PUSH        DS                                      
Seg_8:11ef:0130 c45ef8          LES         BX,[BP + local_a+0x2]                   
Seg_8:11ef:0133 c47efc          LES         DI,[BP + local_6+0x2]                   
Seg_8:11ef:0136 c576f4          LDS         SI,[BP + local_e+0x2]                   
Seg_8:11ef:0139 b90003          MOV         CX,0x300                                
                            LAB_11ef_013c:                ;XREF[1,0]:   11ef:0156
Seg_8:11ef:013c ac              LODSB       SI                                      
Seg_8:11ef:013d 268a25          MOV         AH,byte ptr ES:[DI]                     
Seg_8:11ef:0140 86c4            XCHG        AH,AL                                   
Seg_8:11ef:0142 368a17          MOV         DL,byte ptr SS:[BX]                     
Seg_8:11ef:0145 43              INC         BX                                      
Seg_8:11ef:0146 02c2            ADD         AL,DL                                   
Seg_8:11ef:0148 3ac4            CMP         AL,AH                                   
Seg_8:11ef:014a 7604            JBE         LAB_11ef_0150                           
Seg_8:11ef:014c 8ac4            MOV         AL,AH                                   
Seg_8:11ef:014e eb05            JMP         LAB_11ef_0155                           
                            LAB_11ef_0150:                ;XREF[1,0]:   11ef:014a
Seg_8:11ef:0150 c746f20100      MOV         word ptr [BP + local_10+0x2],0x1        
                            LAB_11ef_0155:                ;XREF[1,0]:   11ef:014e
Seg_8:11ef:0155 aa              STOSB       ES:DI                                   
Seg_8:11ef:0156 e2e4            LOOP        LAB_11ef_013c                           
Seg_8:11ef:0158 1f              POP         DS                                      
Seg_8:11ef:0159 ff7608          PUSH        word ptr [BP + param_2+0x2]             
Seg_8:11ef:015c ff7606          PUSH        word ptr [BP + param_1+0x2]             
Seg_8:11ef:015f 9a0a007313      CALLF       Seg_34:@mcga_setpal                     ;undefined @mcga_setpal(undefined2 pa...
                            LAB_11ef_0164:                ;XREF[2,0]:   11ef:017d,11ef:0185
Seg_8:11ef:0164 9a22001b13      CALLF       Seg_28:@timer_read_600                  ;undefined4 @timer_read_600(void)
Seg_8:11ef:0169 8986eafc        MOV         word ptr [BP + local_318+0x2],AX        
Seg_8:11ef:016d 8996ecfc        MOV         word ptr [BP + local_316+0x2],DX        
Seg_8:11ef:0171 8b86eefc        MOV         AX,word ptr [BP + local_314+0x2]        
Seg_8:11ef:0175 8b96f0fc        MOV         DX,word ptr [BP + local_312+0x2]        
Seg_8:11ef:0179 3996ecfc        CMP         word ptr [BP + local_316+0x2],DX        
Seg_8:11ef:017d 7ce5            JL          LAB_11ef_0164                           
Seg_8:11ef:017f 7f06            JG          LAB_11ef_0187                           
Seg_8:11ef:0181 3986eafc        CMP         word ptr [BP + local_318+0x2],AX        
Seg_8:11ef:0185 72dd            JC          LAB_11ef_0164                           
                            LAB_11ef_0187:                ;XREF[1,0]:   11ef:017f
Seg_8:11ef:0187 837ef200        CMP         word ptr [BP + local_10+0x2],0x0        
Seg_8:11ef:018b 7583            JNZ         LAB_11ef_0110                           
Seg_8:11ef:018d 5e              POP         SI                                      
Seg_8:11ef:018e 5f              POP         DI                                      
Seg_8:11ef:018f c9              LEAVE                                                
Seg_9:1208:0000 ca0400          RETF        0x4                                     
Seg_9:1208:0003 90              ??          90h                                     
