                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 __stbuf(int * param_1)
          ;param_1       int *                2                      
                                                          ;XREF[1,0]:   1452:0654
Seg_39:1452:143455              PUSH        BP                                      
Seg_39:1452:14358bec            MOV         BP,SP                                   
Seg_39:1452:143756              PUSH        SI                                      
Seg_39:1452:143857              PUSH        DI                                      
Seg_39:1452:14398b7604          MOV         SI,word ptr [BP + 0x4]                  
Seg_39:1452:143cbb4045          MOV         BX,0x4540                               
Seg_39:1452:143f81fe0644        CMP         SI,0x4406                               
Seg_39:1452:14437412            JZ          LAB_1452_1457                           
Seg_39:1452:1445bb4245          MOV         BX,0x4542                               
Seg_39:1452:144881fe0e44        CMP         SI,0x440e                               
Seg_39:1452:144c7409            JZ          LAB_1452_1457                           
Seg_39:1452:144ebb4445          MOV         BX,0x4544                               
Seg_39:1452:145181fe1e44        CMP         SI,0x441e                               
Seg_39:1452:1455754a            JNZ         LAB_1452_14a1                           
                            LAB_1452_1457:                ;XREF[2,0]:   1452:1443,1452:144c
Seg_39:1452:14578bfe            MOV         DI,SI                                   
Seg_39:1452:145981effe43        SUB         DI,0x43fe                               
Seg_39:1452:145d81c79e44        ADD         DI,0x449e                               
Seg_39:1452:1461f644060c        TEST        byte ptr [SI + 0x6],0xc                 
Seg_39:1452:1465753a            JNZ         LAB_1452_14a1                           
Seg_39:1452:1467f60501          TEST        byte ptr [DI],0x1                       
Seg_39:1452:146a7535            JNZ         LAB_1452_14a1                           
Seg_39:1452:146c8b07            MOV         AX,word ptr [BX]                        
Seg_39:1452:146e0bc0            OR          AX,AX                                   
Seg_39:1452:1470741b            JZ          LAB_1452_148d                           
                            LAB_1452_1472:                ;XREF[1,0]:   1452:149f
Seg_39:1452:1472894404          MOV         word ptr [SI + 0x4],AX                  
Seg_39:1452:14758904            MOV         word ptr [SI],AX                        
Seg_39:1452:1477c744020002      MOV         word ptr [SI + 0x2],0x200               
Seg_39:1452:147cc745020002      MOV         word ptr [DI + 0x2],0x200               
Seg_39:1452:1481804c0602        OR          byte ptr [SI + 0x6],0x2                 
Seg_39:1452:1485c60511          MOV         byte ptr [DI],0x11                      
Seg_39:1452:1488b80100          MOV         AX,0x1                                  
Seg_39:1452:148beb16            JMP         LAB_1452_14a3                           
                            LAB_1452_148d:                ;XREF[1,0]:   1452:1470
Seg_39:1452:148d53              PUSH        BX                                      
Seg_39:1452:148eb80002          MOV         AX,0x200                                
Seg_39:1452:149150              PUSH        AX                                      
Seg_39:1452:14929a30255214      CALLF       __nmalloc                               ;undefined __nmalloc(undefined2 param...
Seg_39:1452:14975b              POP         BX                                      
Seg_39:1452:14985b              POP         BX                                      
Seg_39:1452:14990bc0            OR          AX,AX                                   
Seg_39:1452:149b7404            JZ          LAB_1452_14a1                           
Seg_39:1452:149d8907            MOV         word ptr [BX],AX                        
Seg_39:1452:149febd1            JMP         LAB_1452_1472                           
                            LAB_1452_14a1:                ;XREF[4,0]:   1452:1455,1452:1465,1452:146a,1452:149b
Seg_39:1452:14a133c0            XOR         AX,AX                                   
                            LAB_1452_14a3:                ;XREF[1,0]:   1452:148b
Seg_39:1452:14a35f              POP         DI                                      
Seg_39:1452:14a45e              POP         SI                                      
Seg_39:1452:14a55d              POP         BP                                      
Seg_39:1452:14a6c3              RET                                                  
