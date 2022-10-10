                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint __filbuf(undefined2 param_1, byte * * param_2)
          ;param_1       undefined2           2                      
          ;param_2       byte * *             4                      
                                                          ;XREF[2,0]:   1452:060f,1452:086b
Seg_39:1452:128a55              PUSH        BP                                      
Seg_39:1452:128b8bec            MOV         BP,SP                                   
Seg_39:1452:128d56              PUSH        SI                                      
Seg_39:1452:128e57              PUSH        DI                                      
Seg_39:1452:128f8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:12928a4406          MOV         AL,byte ptr [SI + 0x6]                  
Seg_39:1452:1295a883            TEST        AL,0x83                                 
Seg_39:1452:12977459            JZ          LAB_1452_12f2                           
Seg_39:1452:1299a840            TEST        AL,0x40                                 
Seg_39:1452:129b7555            JNZ         LAB_1452_12f2                           
Seg_39:1452:129da802            TEST        AL,0x2                                  
Seg_39:1452:129f7542            JNZ         LAB_1452_12e3                           
Seg_39:1452:12a10c01            OR          AL,0x1                                  
Seg_39:1452:12a3884406          MOV         byte ptr [SI + 0x6],AL                  
Seg_39:1452:12a68bfe            MOV         DI,SI                                   
Seg_39:1452:12a881effe43        SUB         DI,0x43fe                               
Seg_39:1452:12ac81c79e44        ADD         DI,0x449e                               
Seg_39:1452:12b0a80c            TEST        AL,0xc                                  
Seg_39:1452:12b2750a            JNZ         LAB_1452_12be                           
Seg_39:1452:12b4f60501          TEST        byte ptr [DI],0x1                       
Seg_39:1452:12b77505            JNZ         LAB_1452_12be                           
Seg_39:1452:12b956              PUSH        SI                                      
Seg_39:1452:12bae8330f          CALL        __getbuf                                ;undefined __getbuf(int * param_1)
Seg_39:1452:12bd58              POP         AX                                      
                            LAB_1452_12be:                ;XREF[2,0]:   1452:12b2,1452:12b7
Seg_39:1452:12be8b4404          MOV         AX,word ptr [SI + 0x4]                  
Seg_39:1452:12c18904            MOV         word ptr [SI],AX                        
Seg_39:1452:12c3ff7502          PUSH        word ptr [DI + 0x2]                     
Seg_39:1452:12c650              PUSH        AX                                      
Seg_39:1452:12c733db            XOR         BX,BX                                   
Seg_39:1452:12c98a5c07          MOV         BL,byte ptr [SI + 0x7]                  
Seg_39:1452:12cc53              PUSH        BX                                      
Seg_39:1452:12cd0e              PUSH        CS                                      
Seg_39:1452:12cee89308          CALL        _read                                   ;uint _read(undefined2 param_1, uint ...
Seg_39:1452:12d183c406          ADD         SP,0x6                                  
Seg_39:1452:12d40bc0            OR          AX,AX                                   
Seg_39:1452:12d67411            JZ          LAB_1452_12e9                           
Seg_39:1452:12d83dffff          CMP         AX,0xffff                               
Seg_39:1452:12db751a            JNZ         LAB_1452_12f7                           
Seg_39:1452:12dd804c0620        OR          byte ptr [SI + 0x6],0x20                
Seg_39:1452:12e1eb0a            JMP         LAB_1452_12ed                           
                            LAB_1452_12e3:                ;XREF[1,0]:   1452:129f
Seg_39:1452:12e3804c0620        OR          byte ptr [SI + 0x6],0x20                
Seg_39:1452:12e7eb09            JMP         LAB_1452_12f2                           
                            LAB_1452_12e9:                ;XREF[1,0]:   1452:12d6
Seg_39:1452:12e9804c0610        OR          byte ptr [SI + 0x6],0x10                
                            LAB_1452_12ed:                ;XREF[1,0]:   1452:12e1
Seg_39:1452:12edc744020000      MOV         word ptr [SI + 0x2],0x0                 
                            LAB_1452_12f2:                ;XREF[3,0]:   1452:1297,1452:129b,1452:12e7
Seg_39:1452:12f2b8ffff          MOV         AX,0xffff                               
Seg_39:1452:12f5eb24            JMP         LAB_1452_131b                           
                            LAB_1452_12f7:                ;XREF[1,0]:   1452:12db
Seg_39:1452:12f78abfaf42        MOV         BH,byte ptr [BX + 0x42af]               
Seg_39:1452:12fb80e782          AND         BH,0x82                                 
Seg_39:1452:12fe80ff82          CMP         BH,0x82                                 
Seg_39:1452:1301750b            JNZ         LAB_1452_130e                           
Seg_39:1452:13038a7c06          MOV         BH,byte ptr [SI + 0x6]                  
Seg_39:1452:1306f6c782          TEST        BH,0x82                                 
Seg_39:1452:13097503            JNZ         LAB_1452_130e                           
Seg_39:1452:130b800d20          OR          byte ptr [DI],0x20                      
                            LAB_1452_130e:                ;XREF[2,0]:   1452:1301,1452:1309
Seg_39:1452:130e48              DEC         AX                                      
Seg_39:1452:130f894402          MOV         word ptr [SI + 0x2],AX                  
Seg_39:1452:13128b1c            MOV         BX,word ptr [SI]                        
Seg_39:1452:131433c0            XOR         AX,AX                                   
Seg_39:1452:13168a07            MOV         AL,byte ptr [BX]                        
Seg_39:1452:131843              INC         BX                                      
Seg_39:1452:1319891c            MOV         word ptr [SI],BX                        
                            LAB_1452_131b:                ;XREF[1,0]:   1452:12f5
Seg_39:1452:131b5f              POP         DI                                      
Seg_39:1452:131c5e              POP         SI                                      
Seg_39:1452:131d5d              POP         BP                                      
Seg_39:1452:131ecb              RETF                                                 
Seg_39:1452:131f00              ??          00h                                     
