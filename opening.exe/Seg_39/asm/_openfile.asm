                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 * __openfile(undefined2 param_1, undefined2 param_2, byte * param_3, char param_4, undefined2 * param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       byte *               6                      
          ;param_4       char                 8                      
          ;param_5       undefined2 *         a                      
                                                          ;XREF[1,0]:   1452:0540
Seg_39:1452:134c55              PUSH        BP                                      
Seg_39:1452:134d8bec            MOV         BP,SP                                   
Seg_39:1452:134f83ec08          SUB         SP,0x8                                  
Seg_39:1452:135257              PUSH        DI                                      
Seg_39:1452:135356              PUSH        SI                                      
Seg_39:1452:13548b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_39:1452:13578a07            MOV         AL,byte ptr [BX]                        
Seg_39:1452:135998              CBW                                                  
Seg_39:1452:135a3d7700          CMP         AX,0x77                                 
Seg_39:1452:135d7445            JZ          LAB_1452_13a4                           
Seg_39:1452:135f7708            JA          LAB_1452_1369                           
Seg_39:1452:13612c61            SUB         AL,0x61                                 
Seg_39:1452:13637449            JZ          LAB_1452_13ae                           
Seg_39:1452:13652c11            SUB         AL,0x11                                 
Seg_39:1452:13677405            JZ          LAB_1452_136e                           
                            LAB_1452_1369:                ;XREF[2,0]:   1452:135f,1452:13f8
Seg_39:1452:13692bc0            SUB         AX,AX                                   
Seg_39:1452:136be9c000          JMP         LAB_1452_142e                           
                            LAB_1452_136e:                ;XREF[1,0]:   1452:1367
Seg_39:1452:136e2bf6            SUB         SI,SI                                   
Seg_39:1452:1370c646fc01        MOV         byte ptr [BP + -0x4],0x1                
                            LAB_1452_1374:                ;XREF[1,0]:   1452:13ab
Seg_39:1452:1374c746fe0100      MOV         word ptr [BP + -0x2],0x1                
                            LAB_1452_1379:                ;XREF[4,0]:   1452:13a1,1452:13c4,1452:13d0,1452:13dc
Seg_39:1452:1379ff4608          INC         word ptr [BP + 0x8]                     
Seg_39:1452:137c8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_39:1452:137f803f00          CMP         byte ptr [BX],0x0                       
Seg_39:1452:1382745a            JZ          LAB_1452_13de                           
Seg_39:1452:1384837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_39:1452:13887454            JZ          LAB_1452_13de                           
Seg_39:1452:138a8a07            MOV         AL,byte ptr [BX]                        
Seg_39:1452:138c98              CBW                                                  
Seg_39:1452:138d3d7400          CMP         AX,0x74                                 
Seg_39:1452:13907434            JZ          LAB_1452_13c6                           
Seg_39:1452:13927708            JA          LAB_1452_139c                           
Seg_39:1452:13942c2b            SUB         AL,0x2b                                 
Seg_39:1452:1396741c            JZ          LAB_1452_13b4                           
Seg_39:1452:13982c37            SUB         AL,0x37                                 
Seg_39:1452:139a7436            JZ          LAB_1452_13d2                           
                            LAB_1452_139c:                ;XREF[4,0]:   1452:1392,1452:13b8,1452:13ca,1452:13d6
Seg_39:1452:139cc746fe0000      MOV         word ptr [BP + -0x2],0x0                
Seg_39:1452:13a1ebd6            JMP         LAB_1452_1379                           
Seg_39:1452:13a390              ??          90h                                     
                            LAB_1452_13a4:                ;XREF[1,0]:   1452:135d
Seg_39:1452:13a4be0103          MOV         SI,0x301                                
                            LAB_1452_13a7:                ;XREF[1,0]:   1452:13b1
Seg_39:1452:13a7c646fc02        MOV         byte ptr [BP + -0x4],0x2                
Seg_39:1452:13abebc7            JMP         LAB_1452_1374                           
Seg_39:1452:13ad90              ??          90h                                     
                            LAB_1452_13ae:                ;XREF[1,0]:   1452:1363
Seg_39:1452:13aebe0901          MOV         SI,0x109                                
Seg_39:1452:13b1ebf4            JMP         LAB_1452_13a7                           
Seg_39:1452:13b390              ??          90h                                     
                            LAB_1452_13b4:                ;XREF[1,0]:   1452:1396
Seg_39:1452:13b4f7c60200        TEST        SI,0x2                                  
Seg_39:1452:13b875e2            JNZ         LAB_1452_139c                           
Seg_39:1452:13ba83ce02          OR          SI,0x2                                  
Seg_39:1452:13bd83e6fe          AND         SI,0xfffe                               
Seg_39:1452:13c0c646fc80        MOV         byte ptr [BP + -0x4],0x80               
Seg_39:1452:13c4ebb3            JMP         LAB_1452_1379                           
                            LAB_1452_13c6:                ;XREF[1,0]:   1452:1390
Seg_39:1452:13c6f7c600c0        TEST        SI,0xc000                               
Seg_39:1452:13ca75d0            JNZ         LAB_1452_139c                           
Seg_39:1452:13cc81ce0040        OR          SI,0x4000                               
Seg_39:1452:13d0eba7            JMP         LAB_1452_1379                           
                            LAB_1452_13d2:                ;XREF[1,0]:   1452:139a
Seg_39:1452:13d2f7c600c0        TEST        SI,0xc000                               
Seg_39:1452:13d675c4            JNZ         LAB_1452_139c                           
Seg_39:1452:13d881ce0080        OR          SI,0x8000                               
Seg_39:1452:13dceb9b            JMP         LAB_1452_1379                           
                            LAB_1452_13de:                ;XREF[2,0]:   1452:1382,1452:1388
Seg_39:1452:13deb8a401          MOV         AX,0x1a4                                
Seg_39:1452:13e150              PUSH        AX                                      
Seg_39:1452:13e2ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:13e556              PUSH        SI                                      
Seg_39:1452:13e6ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:13e99a34225214      CALLF       _sopen                                  ;uint _sopen(undefined2 param_1, unde...
Seg_39:1452:13ee83c408          ADD         SP,0x8                                  
Seg_39:1452:13f18946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_39:1452:13f40bc0            OR          AX,AX                                   
Seg_39:1452:13f67d03            JGE         LAB_1452_13fb                           
Seg_39:1452:13f8e96eff          JMP         LAB_1452_1369                           
                            LAB_1452_13fb:                ;XREF[1,0]:   1452:13f6
Seg_39:1452:13fbff06b045        INC         word ptr [0x45b0]                       
Seg_39:1452:13ff8b7e0c          MOV         DI,word ptr [BP + 0xc]                  
Seg_39:1452:14028bc7            MOV         AX,DI                                   
Seg_39:1452:14042dfe43          SUB         AX,0x43fe                               
Seg_39:1452:1407059e44          ADD         AX,0x449e                               
Seg_39:1452:140a8946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_39:1452:140d8a46fc          MOV         AL,byte ptr [BP + -0x4]                 
Seg_39:1452:1410884506          MOV         byte ptr [DI + 0x6],AL                  
Seg_39:1452:14138b5ef8          MOV         BX,word ptr [BP + -0x8]                 
Seg_39:1452:1416c60700          MOV         byte ptr [BX],0x0                       
Seg_39:1452:14192bc0            SUB         AX,AX                                   
Seg_39:1452:141b894502          MOV         word ptr [DI + 0x2],AX                  
Seg_39:1452:141e894704          MOV         word ptr [BX + 0x4],AX                  
Seg_39:1452:14218905            MOV         word ptr [DI],AX                        
Seg_39:1452:1423894504          MOV         word ptr [DI + 0x4],AX                  
Seg_39:1452:14268a46fa          MOV         AL,byte ptr [BP + -0x6]                 
Seg_39:1452:1429884507          MOV         byte ptr [DI + 0x7],AL                  
Seg_39:1452:142c8bc7            MOV         AX,DI                                   
                            LAB_1452_142e:                ;XREF[1,0]:   1452:136b
Seg_39:1452:142e5e              POP         SI                                      
Seg_39:1452:142f5f              POP         DI                                      
Seg_39:1452:14308be5            MOV         SP,BP                                   
Seg_39:1452:14325d              POP         BP                                      
Seg_39:1452:1433cb              RETF                                                 
