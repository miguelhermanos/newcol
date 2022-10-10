                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _fseek(undefined2 param_1, char * * param_2, uint param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       char * *             4                      
          ;param_3       uint                 6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[3,0]:   13b1:0350,1452:092f,17c2:01ec
Seg_39:1452:089e55              PUSH        BP                                      
Seg_39:1452:089f8bec            MOV         BP,SP                                   
Seg_39:1452:08a156              PUSH        SI                                      
Seg_39:1452:08a28b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:08a5f6440683        TEST        byte ptr [SI + 0x6],0x83                
Seg_39:1452:08a9740c            JZ          LAB_1452_08b7                           
Seg_39:1452:08ab837e0c02        CMP         word ptr [BP + 0xc],0x2                 
Seg_39:1452:08af7f06            JG          LAB_1452_08b7                           
Seg_39:1452:08b1837e0c00        CMP         word ptr [BP + 0xc],0x0                 
Seg_39:1452:08b57d09            JGE         LAB_1452_08c0                           
                            LAB_1452_08b7:                ;XREF[2,0]:   1452:08a9,1452:08af
Seg_39:1452:08b7c706a0421600    MOV         word ptr [0x42a0],0x16                  
Seg_39:1452:08bdeb52            JMP         LAB_1452_0911                           
Seg_39:1452:08bf90              ??          90h                                     
                            LAB_1452_08c0:                ;XREF[1,0]:   1452:08b5
Seg_39:1452:08c0806406ef        AND         byte ptr [SI + 0x6],0xef                
Seg_39:1452:08c4837e0c01        CMP         word ptr [BP + 0xc],0x1                 
Seg_39:1452:08c87514            JNZ         LAB_1452_08de                           
Seg_39:1452:08ca56              PUSH        SI                                      
Seg_39:1452:08cb9ace1c5214      CALLF       _ftell                                  ;undefined4 _ftell(undefined2 param_1...
Seg_39:1452:08d083c402          ADD         SP,0x2                                  
Seg_39:1452:08d3014608          ADD         word ptr [BP + 0x8],AX                  
Seg_39:1452:08d611560a          ADC         word ptr [BP + 0xa],DX                  
Seg_39:1452:08d9c7460c0000      MOV         word ptr [BP + 0xc],0x0                 
                            LAB_1452_08de:                ;XREF[1,0]:   1452:08c8
Seg_39:1452:08de56              PUSH        SI                                      
Seg_39:1452:08df9ae6145214      CALLF       _fflush                                 ;int _fflush(undefined2 param_1, int ...
Seg_39:1452:08e483c402          ADD         SP,0x2                                  
Seg_39:1452:08e7f6440680        TEST        byte ptr [SI + 0x6],0x80                
Seg_39:1452:08eb7404            JZ          LAB_1452_08f1                           
Seg_39:1452:08ed806406fc        AND         byte ptr [SI + 0x6],0xfc                
                            LAB_1452_08f1:                ;XREF[1,0]:   1452:08eb
Seg_39:1452:08f1ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_39:1452:08f4ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:08f7ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:08fa8a4407          MOV         AL,byte ptr [SI + 0x7]                  
Seg_39:1452:08fd2ae4            SUB         AH,AH                                   
Seg_39:1452:08ff50              PUSH        AX                                      
Seg_39:1452:09009aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:090583c408          ADD         SP,0x8                                  
Seg_39:1452:09083dffff          CMP         AX,0xffff                               
Seg_39:1452:090b7509            JNZ         LAB_1452_0916                           
Seg_39:1452:090d3bd0            CMP         DX,AX                                   
Seg_39:1452:090f7505            JNZ         LAB_1452_0916                           
                            LAB_1452_0911:                ;XREF[1,0]:   1452:08bd
Seg_39:1452:0911b8ffff          MOV         AX,0xffff                               
Seg_39:1452:0914eb02            JMP         LAB_1452_0918                           
                            LAB_1452_0916:                ;XREF[2,0]:   1452:090b,1452:090f
Seg_39:1452:09162bc0            SUB         AX,AX                                   
                            LAB_1452_0918:                ;XREF[1,0]:   1452:0914
Seg_39:1452:09185e              POP         SI                                      
Seg_39:1452:09198be5            MOV         SP,BP                                   
Seg_39:1452:091b5d              POP         BP                                      
Seg_39:1452:091ccb              RETF                                                 
Seg_39:1452:091d90              ??          90h                                     
