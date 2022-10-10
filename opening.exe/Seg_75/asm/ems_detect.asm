                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @ems_detect(void)
Seg_75:1ab7:000a55              PUSH        BP                                      
Seg_75:1ab7:000b8bec            MOV         BP,SP                                   
Seg_75:1ab7:000d57              PUSH        DI                                      
Seg_75:1ab7:000e56              PUSH        SI                                      
Seg_75:1ab7:000fc70608420000    MOV         word ptr [0x4208],0x0                   
Seg_75:1ab7:0015b435            MOV         AH,0x35                                 
Seg_75:1ab7:0017b067            MOV         AL,0x67                                 
Seg_75:1ab7:0019cd21            INT         0x21                                    
Seg_75:1ab7:001bbf0a00          MOV         DI,0xa                                  
Seg_75:1ab7:001ebe3c42          MOV         SI,0x423c                               
Seg_75:1ab7:002133db            XOR         BX,BX                                   
Seg_75:1ab7:0023b90800          MOV         CX,0x8                                  
Seg_75:1ab7:0026f3a6            CMPSB.REPE  ES:DI,SI                                
Seg_75:1ab7:00287522            JNZ         LAB_1ab7_004c                           
Seg_75:1ab7:002aa11642          MOV         AX,[0x4216]                             
Seg_75:1ab7:002d0bc0            OR          AX,AX                                   
Seg_75:1ab7:002f751b            JNZ         LAB_1ab7_004c                           
Seg_75:1ab7:0031b440            MOV         AH,0x40                                 
Seg_75:1ab7:0033cd67            INT         0x67                                    
Seg_75:1ab7:00350ae4            OR          AH,AH                                   
Seg_75:1ab7:00377513            JNZ         LAB_1ab7_004c                           
Seg_75:1ab7:0039b446            MOV         AH,0x46                                 
Seg_75:1ab7:003bcd67            INT         0x67                                    
Seg_75:1ab7:003d0ae4            OR          AH,AH                                   
Seg_75:1ab7:003f750b            JNZ         LAB_1ab7_004c                           
Seg_75:1ab7:00418ae0            MOV         AH,AL                                   
Seg_75:1ab7:0043c0e804          SHR         AL,0x4                                  
Seg_75:1ab7:00463c03            CMP         AL,0x3                                  
Seg_75:1ab7:00487202            JC          LAB_1ab7_004c                           
Seg_75:1ab7:004aeb06            JMP         LAB_1ab7_0052                           
                            LAB_1ab7_004c:                ;XREF[5,0]:   1ab7:0028,1ab7:002f,1ab7:0037,1ab7:003f
                                                          ;             1ab7:0048
Seg_75:1ab7:004c8bc3            MOV         AX,BX                                   
Seg_75:1ab7:004e5e              POP         SI                                      
Seg_75:1ab7:004f5f              POP         DI                                      
Seg_75:1ab7:0050c9              LEAVE                                                
Seg_75:1ab7:0051cb              RETF                                                 
                            LAB_1ab7_0052:                ;XREF[1,0]:   1ab7:004a
Seg_75:1ab7:005250              PUSH        AX                                      
Seg_75:1ab7:005332e4            XOR         AH,AH                                   
Seg_75:1ab7:0055a31242          MOV         [0x4212],AX                             
Seg_75:1ab7:005858              POP         AX                                      
Seg_75:1ab7:0059c1e808          SHR         AX,0x8                                  
Seg_75:1ab7:005c240f            AND         AL,0xf                                  
Seg_75:1ab7:005ea31442          MOV         [0x4214],AX                             
Seg_75:1ab7:0061b441            MOV         AH,0x41                                 
Seg_75:1ab7:0063cd67            INT         0x67                                    
Seg_75:1ab7:0065891e0c42        MOV         word ptr [0x420c],BX                    
Seg_75:1ab7:006933d2            XOR         DX,DX                                   
Seg_75:1ab7:006b1e              PUSH        DS                                      
Seg_75:1ab7:006c07              POP         ES                                      
Seg_75:1ab7:006dbf2c42          MOV         DI,0x422c                               
Seg_75:1ab7:0070b90400          MOV         CX,0x4                                  
                            LAB_1ab7_0073:                ;XREF[1,0]:   1ab7:0081
Seg_75:1ab7:0073268915          MOV         word ptr ES:[DI],DX                     
Seg_75:1ab7:007626895d02        MOV         word ptr ES:[DI + 0x2],BX               
Seg_75:1ab7:007a81c20040        ADD         DX,0x4000                               
Seg_75:1ab7:007e83c704          ADD         DI,0x4                                  
Seg_75:1ab7:0081e2f0            LOOP        LAB_1ab7_0073                           
Seg_75:1ab7:008333db            XOR         BX,BX                                   
Seg_75:1ab7:00850ae4            OR          AH,AH                                   
Seg_75:1ab7:0087752e            JNZ         LAB_1ab7_00b7                           
Seg_75:1ab7:0089c7060842ffff    MOV         word ptr [0x4208],0xffff                
Seg_75:1ab7:008fb442            MOV         AH,0x42                                 
Seg_75:1ab7:0091cd67            INT         0x67                                    
Seg_75:1ab7:0093891e1042        MOV         word ptr [0x4210],BX                    
Seg_75:1ab7:00970bdb            OR          BX,BX                                   
Seg_75:1ab7:0099741c            JZ          LAB_1ab7_00b7                           
Seg_75:1ab7:009bb443            MOV         AH,0x43                                 
Seg_75:1ab7:009dcd67            INT         0x67                                    
Seg_75:1ab7:009f0ae4            OR          AH,AH                                   
Seg_75:1ab7:00a17409            JZ          LAB_1ab7_00ac                           
Seg_75:1ab7:00a333db            XOR         BX,BX                                   
Seg_75:1ab7:00a58bc3            MOV         AX,BX                                   
Seg_75:1ab7:00a75e              POP         SI                                      
Seg_75:1ab7:00a85f              POP         DI                                      
Seg_75:1ab7:00a9c9              LEAVE                                                
Seg_75:1ab7:00aacb              RETF                                                 
Seg_75:1ab7:00ab90              ??          90h                                     
                            LAB_1ab7_00ac:                ;XREF[1,0]:   1ab7:00a1
Seg_75:1ab7:00ac89160e42        MOV         word ptr [0x420e],DX                    
Seg_75:1ab7:00b0bbffff          MOV         BX,0xffff                               
Seg_75:1ab7:00b3891e0a42        MOV         word ptr [0x420a],BX                    
                            LAB_1ab7_00b7:                ;XREF[2,0]:   1ab7:0087,1ab7:0099
Seg_75:1ab7:00b78bc3            MOV         AX,BX                                   
Seg_75:1ab7:00b95e              POP         SI                                      
Seg_75:1ab7:00ba5f              POP         DI                                      
Seg_75:1ab7:00bbc9              LEAVE                                                
Seg_75:1ab7:00bccb              RETF                                                 
Seg_75:1ab7:00bd90              ??          90h                                     
