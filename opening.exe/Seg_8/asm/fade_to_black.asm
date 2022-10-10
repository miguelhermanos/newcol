                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @fade_to_black(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[1,0]:   1000:12e6
Seg_8:11ef:0034 c8120300        ENTER       0x312,0x0                               
Seg_8:11ef:0038 50              PUSH        AX                                      
Seg_8:11ef:0039 57              PUSH        DI                                      
Seg_8:11ef:003a 56              PUSH        SI                                      
Seg_8:11ef:003b 8d86f6fc        LEA         AX,[BP + 0xfcf6]                        
Seg_8:11ef:003f 8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_8:11ef:0042 8c56fe          MOV         word ptr [BP + -0x2],SS                 
Seg_8:11ef:0045 6a03            PUSH        0x3                                     
Seg_8:11ef:0047 16              PUSH        SS                                      
Seg_8:11ef:0048 50              PUSH        AX                                      
Seg_8:11ef:0049 8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_8:11ef:004c 8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_8:11ef:004f 8946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_8:11ef:0052 8956fa          MOV         word ptr [BP + -0x6],DX                 
Seg_8:11ef:0055 52              PUSH        DX                                      
Seg_8:11ef:0056 50              PUSH        AX                                      
Seg_8:11ef:0057 0e              PUSH        CS                                      
Seg_8:11ef:0058 e8b1ff          CALL        _fade_increments                        ;undefined _fade_increments(undefined...
Seg_8:11ef:005b 83c40a          ADD         SP,0xa                                  
                            LAB_11ef_005e:                ;XREF[1,0]:   11ef:00d2
Seg_8:11ef:005e c746f60000      MOV         word ptr [BP + -0xa],0x0                
Seg_8:11ef:0063 9a22001b13      CALLF       Seg_28:@timer_read_600                  ;undefined4 @timer_read_600(void)
Seg_8:11ef:0068 8bc8            MOV         CX,AX                                   
Seg_8:11ef:006a 8b86ecfc        MOV         AX,word ptr [BP + 0xfcec]               
Seg_8:11ef:006e 8bda            MOV         BX,DX                                   
Seg_8:11ef:0070 99              CWD                                                  
Seg_8:11ef:0071 03c1            ADD         AX,CX                                   
Seg_8:11ef:0073 13d3            ADC         DX,BX                                   
Seg_8:11ef:0075 8986f2fc        MOV         word ptr [BP + 0xfcf2],AX               
Seg_8:11ef:0079 8996f4fc        MOV         word ptr [BP + 0xfcf4],DX               
Seg_8:11ef:007d 1e              PUSH        DS                                      
Seg_8:11ef:007e c45efc          LES         BX,[BP + -0x4]                          
Seg_8:11ef:0081 c47ef8          LES         DI,[BP + -0x8]                          
Seg_8:11ef:0084 c576f8          LDS         SI,[BP + -0x8]                          
Seg_8:11ef:0087 b90003          MOV         CX,0x300                                
                            LAB_11ef_008a:                ;XREF[1,0]:   11ef:009d
Seg_8:11ef:008a ac              LODSB       SI                                      
Seg_8:11ef:008b 368a17          MOV         DL,byte ptr SS:[BX]                     
Seg_8:11ef:008e 43              INC         BX                                      
Seg_8:11ef:008f 2ac2            SUB         AL,DL                                   
Seg_8:11ef:0091 7302            JNC         LAB_11ef_0095                           
Seg_8:11ef:0093 32c0            XOR         AL,AL                                   
                            LAB_11ef_0095:                ;XREF[1,0]:   11ef:0091
Seg_8:11ef:0095 aa              STOSB       ES:DI                                   
Seg_8:11ef:0096 7405            JZ          LAB_11ef_009d                           
Seg_8:11ef:0098 c746f60100      MOV         word ptr [BP + -0xa],0x1                
                            LAB_11ef_009d:                ;XREF[1,0]:   11ef:0096
Seg_8:11ef:009d e2eb            LOOP        LAB_11ef_008a                           
Seg_8:11ef:009f 1f              POP         DS                                      
Seg_8:11ef:00a0 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_8:11ef:00a3 ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_8:11ef:00a6 9a0a007313      CALLF       Seg_34:@mcga_setpal                     ;undefined @mcga_setpal(undefined2 pa...
                            LAB_11ef_00ab:                ;XREF[2,0]:   11ef:00c4,11ef:00cc
Seg_8:11ef:00ab 9a22001b13      CALLF       Seg_28:@timer_read_600                  ;undefined4 @timer_read_600(void)
Seg_8:11ef:00b0 8986eefc        MOV         word ptr [BP + 0xfcee],AX               
Seg_8:11ef:00b4 8996f0fc        MOV         word ptr [BP + 0xfcf0],DX               
Seg_8:11ef:00b8 8b86f2fc        MOV         AX,word ptr [BP + 0xfcf2]               
Seg_8:11ef:00bc 8b96f4fc        MOV         DX,word ptr [BP + 0xfcf4]               
Seg_8:11ef:00c0 3996f0fc        CMP         word ptr [BP + 0xfcf0],DX               
Seg_8:11ef:00c4 7ce5            JL          LAB_11ef_00ab                           
Seg_8:11ef:00c6 7f06            JG          LAB_11ef_00ce                           
Seg_8:11ef:00c8 3986eefc        CMP         word ptr [BP + 0xfcee],AX               
Seg_8:11ef:00cc 72dd            JC          LAB_11ef_00ab                           
                            LAB_11ef_00ce:                ;XREF[1,0]:   11ef:00c6
Seg_8:11ef:00ce 837ef600        CMP         word ptr [BP + -0xa],0x0                
Seg_8:11ef:00d2 758a            JNZ         LAB_11ef_005e                           
Seg_8:11ef:00d4 5e              POP         SI                                      
Seg_8:11ef:00d5 5f              POP         DI                                      
Seg_8:11ef:00d6 c9              LEAVE                                                
Seg_8:11ef:00d7 ca0400          RETF        0x4                                     
