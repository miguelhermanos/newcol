                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __getbuf(int * param_1)
          ;param_1       int *                2                      
                                                          ;XREF[2,0]:   1452:12ba,1452:218f
Seg_39:1452:21f055              PUSH        BP                                      
Seg_39:1452:21f18bec            MOV         BP,SP                                   
Seg_39:1452:21f356              PUSH        SI                                      
Seg_39:1452:21f48b7604          MOV         SI,word ptr [BP + 0x4]                  
Seg_39:1452:21f7b80002          MOV         AX,0x200                                
Seg_39:1452:21fa50              PUSH        AX                                      
Seg_39:1452:21fb9a30255214      CALLF       __nmalloc                               ;undefined __nmalloc(undefined2 param...
Seg_39:1452:220059              POP         CX                                      
Seg_39:1452:22018bde            MOV         BX,SI                                   
Seg_39:1452:220381ebfe43        SUB         BX,0x43fe                               
Seg_39:1452:220781c39e44        ADD         BX,0x449e                               
Seg_39:1452:220b0bc0            OR          AX,AX                                   
Seg_39:1452:220d740b            JZ          LAB_1452_221a                           
Seg_39:1452:220f804c0608        OR          byte ptr [SI + 0x6],0x8                 
Seg_39:1452:2213c747020002      MOV         word ptr [BX + 0x2],0x200               
Seg_39:1452:2218eb0c            JMP         LAB_1452_2226                           
                            LAB_1452_221a:                ;XREF[1,0]:   1452:220d
Seg_39:1452:221a804c0604        OR          byte ptr [SI + 0x6],0x4                 
Seg_39:1452:221ec747020100      MOV         word ptr [BX + 0x2],0x1                 
Seg_39:1452:22238d4701          LEA         AX,[BX + 0x1]                           
                            LAB_1452_2226:                ;XREF[1,0]:   1452:2218
Seg_39:1452:22268904            MOV         word ptr [SI],AX                        
Seg_39:1452:2228894404          MOV         word ptr [SI + 0x4],AX                  
Seg_39:1452:222bc744020000      MOV         word ptr [SI + 0x2],0x0                 
Seg_39:1452:22305e              POP         SI                                      
Seg_39:1452:22315d              POP         BP                                      
Seg_39:1452:2232c3              RET                                                  
Seg_39:1452:223300              ??          00h                                     
