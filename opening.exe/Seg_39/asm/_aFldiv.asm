                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 __aFldiv(undefined2 param_1, uint param_2, uint param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[3,0]:   17c2:0226,18b4:0204,18d5:00fc
Seg_39:1452:0b1e55              PUSH        BP                                      
Seg_39:1452:0b1f8bec            MOV         BP,SP                                   
Seg_39:1452:0b2157              PUSH        DI                                      
Seg_39:1452:0b2256              PUSH        SI                                      
Seg_39:1452:0b2353              PUSH        BX                                      
Seg_39:1452:0b2433ff            XOR         DI,DI                                   
Seg_39:1452:0b268b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:0b290bc0            OR          AX,AX                                   
Seg_39:1452:0b2b7d11            JGE         LAB_1452_0b3e                           
Seg_39:1452:0b2d47              INC         DI                                      
Seg_39:1452:0b2e8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:0b31f7d8            NEG         AX                                      
Seg_39:1452:0b33f7da            NEG         DX                                      
Seg_39:1452:0b351d0000          SBB         AX,0x0                                  
Seg_39:1452:0b38894608          MOV         word ptr [BP + 0x8],AX                  
Seg_39:1452:0b3b895606          MOV         word ptr [BP + 0x6],DX                  
                            LAB_1452_0b3e:                ;XREF[1,0]:   1452:0b2b
Seg_39:1452:0b3e8b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_39:1452:0b410bc0            OR          AX,AX                                   
Seg_39:1452:0b437d11            JGE         LAB_1452_0b56                           
Seg_39:1452:0b4547              INC         DI                                      
Seg_39:1452:0b468b560a          MOV         DX,word ptr [BP + 0xa]                  
Seg_39:1452:0b49f7d8            NEG         AX                                      
Seg_39:1452:0b4bf7da            NEG         DX                                      
Seg_39:1452:0b4d1d0000          SBB         AX,0x0                                  
Seg_39:1452:0b5089460c          MOV         word ptr [BP + 0xc],AX                  
Seg_39:1452:0b5389560a          MOV         word ptr [BP + 0xa],DX                  
                            LAB_1452_0b56:                ;XREF[1,0]:   1452:0b43
Seg_39:1452:0b560bc0            OR          AX,AX                                   
Seg_39:1452:0b587515            JNZ         LAB_1452_0b6f                           
Seg_39:1452:0b5a8b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:0b5d8b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:0b6033d2            XOR         DX,DX                                   
Seg_39:1452:0b62f7f1            DIV         CX                                      
Seg_39:1452:0b648bd8            MOV         BX,AX                                   
Seg_39:1452:0b668b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0b69f7f1            DIV         CX                                      
Seg_39:1452:0b6b8bd3            MOV         DX,BX                                   
Seg_39:1452:0b6deb38            JMP         LAB_1452_0ba7                           
                            LAB_1452_0b6f:                ;XREF[1,0]:   1452:0b58
Seg_39:1452:0b6f8bd8            MOV         BX,AX                                   
Seg_39:1452:0b718b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:0b748b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:0b778b4606          MOV         AX,word ptr [BP + 0x6]                  
                            LAB_1452_0b7a:                ;XREF[1,0]:   1452:0b84
Seg_39:1452:0b7ad1eb            SHR         BX,0x1                                  
Seg_39:1452:0b7cd1d9            RCR         CX,0x1                                  
Seg_39:1452:0b7ed1ea            SHR         DX,0x1                                  
Seg_39:1452:0b80d1d8            RCR         AX,0x1                                  
Seg_39:1452:0b820bdb            OR          BX,BX                                   
Seg_39:1452:0b8475f4            JNZ         LAB_1452_0b7a                           
Seg_39:1452:0b86f7f1            DIV         CX                                      
Seg_39:1452:0b888bf0            MOV         SI,AX                                   
Seg_39:1452:0b8af7660c          MUL         word ptr [BP + 0xc]                     
Seg_39:1452:0b8d91              XCHG        AX,CX                                   
Seg_39:1452:0b8e8b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_39:1452:0b91f7e6            MUL         SI                                      
Seg_39:1452:0b9303d1            ADD         DX,CX                                   
Seg_39:1452:0b95720c            JC          LAB_1452_0ba3                           
Seg_39:1452:0b973b5608          CMP         DX,word ptr [BP + 0x8]                  
Seg_39:1452:0b9a7707            JA          LAB_1452_0ba3                           
Seg_39:1452:0b9c7206            JC          LAB_1452_0ba4                           
Seg_39:1452:0b9e3b4606          CMP         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0ba17601            JBE         LAB_1452_0ba4                           
                            LAB_1452_0ba3:                ;XREF[2,0]:   1452:0b95,1452:0b9a
Seg_39:1452:0ba34e              DEC         SI                                      
                            LAB_1452_0ba4:                ;XREF[2,0]:   1452:0b9c,1452:0ba1
Seg_39:1452:0ba433d2            XOR         DX,DX                                   
Seg_39:1452:0ba696              XCHG        AX,SI                                   
                            LAB_1452_0ba7:                ;XREF[1,0]:   1452:0b6d
Seg_39:1452:0ba74f              DEC         DI                                      
Seg_39:1452:0ba87507            JNZ         LAB_1452_0bb1                           
Seg_39:1452:0baaf7da            NEG         DX                                      
Seg_39:1452:0bacf7d8            NEG         AX                                      
Seg_39:1452:0bae83da00          SBB         DX,0x0                                  
                            LAB_1452_0bb1:                ;XREF[1,0]:   1452:0ba8
Seg_39:1452:0bb15b              POP         BX                                      
Seg_39:1452:0bb25e              POP         SI                                      
Seg_39:1452:0bb35f              POP         DI                                      
Seg_39:1452:0bb45d              POP         BP                                      
Seg_39:1452:0bb5ca0800          RETF        0x8                                     
