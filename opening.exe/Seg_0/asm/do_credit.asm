                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _do_credit(void)
          ;local_10      undefined2         -10                      ;XREF[3,0]:   1000:03bb,1000:0420,1000:0425
          ;local_14      undefined2         -14                      ;XREF[2,0]:   1000:03f2,1000:040f
                                                          ;XREF[1,0]:   1000:0684
Seg_0:1000:03b6 c8120000        ENTER       0x12,0x0                                
Seg_0:1000:03ba 56              PUSH        SI                                      
Seg_0:1000:03bb c746f20000      MOV         word ptr [BP + local_10+0x2],0x0        
Seg_0:1000:03c0 a18000          MOV         AX,[0x80]                               
Seg_0:1000:03c3 8b1e7e00        MOV         BX,word ptr [0x7e]                      
Seg_0:1000:03c7 c1e303          SHL         BX,0x3                                  
Seg_0:1000:03ca 3987125d        CMP         word ptr [BX + 0x5d12],AX               
Seg_0:1000:03ce 7f55            JG          LAB_1000_0425                           
Seg_0:1000:03d0 3987145d        CMP         word ptr [BX + 0x5d14],AX               
Seg_0:1000:03d4 7c4f            JL          LAB_1000_0425                           
Seg_0:1000:03d6 8b87165d        MOV         AX,word ptr [BX + 0x5d16]               
Seg_0:1000:03da 8b8f185d        MOV         CX,word ptr [BX + 0x5d18]               
Seg_0:1000:03de 8bd9            MOV         BX,CX                                   
Seg_0:1000:03e0 8bd3            MOV         DX,BX                                   
Seg_0:1000:03e2 d1e1            SHL         CX,0x1                                  
Seg_0:1000:03e4 03ca            ADD         CX,DX                                   
Seg_0:1000:03e6 c1e102          SHL         CX,0x2                                  
Seg_0:1000:03e9 8bf0            MOV         SI,AX                                   
Seg_0:1000:03eb c1e602          SHL         SI,0x2                                  
Seg_0:1000:03ee c4b49600        LES         SI,[SI + 0x96]                          
Seg_0:1000:03f2 8976ee          MOV         word ptr [BP + local_14+0x2],SI         
Seg_0:1000:03f5 03f1            ADD         SI,CX                                   
Seg_0:1000:03f7 268b443e        MOV         AX,word ptr ES:[SI + 0x3e]              
Seg_0:1000:03fb 268b4c40        MOV         CX,word ptr ES:[SI + 0x40]              
Seg_0:1000:03ff d1f8            SAR         AX,0x1                                  
Seg_0:1000:0401 2da000          SUB         AX,0xa0                                 
Seg_0:1000:0404 f7d8            NEG         AX                                      
Seg_0:1000:0406 d1f9            SAR         CX,0x1                                  
Seg_0:1000:0408 81e9b700        SUB         CX,0xb7                                 
Seg_0:1000:040c f7d9            NEG         CX                                      
Seg_0:1000:040e 06              PUSH        ES                                      
Seg_0:1000:040f ff76ee          PUSH        word ptr [BP + local_14+0x2]            
Seg_0:1000:0412 51              PUSH        CX                                      
Seg_0:1000:0413 8bd0            MOV         DX,AX                                   
Seg_0:1000:0415 8bc3            MOV         AX,BX                                   
Seg_0:1000:0417 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:041b 9a00009213      CALLF       Seg_36:@sprite_draw                     ;undefined @sprite_draw(undefined2 pa...
Seg_0:1000:0420 c746f20100      MOV         word ptr [BP + local_10+0x2],0x1        
                            LAB_1000_0425:                ;XREF[2,0]:   1000:03ce,1000:03d4
Seg_0:1000:0425 8b46f2          MOV         AX,word ptr [BP + local_10+0x2]         
Seg_0:1000:0428 5e              POP         SI                                      
Seg_0:1000:0429 c9              LEAVE                                                
Seg_0:1000:042a cb              RETF                                                 
Seg_0:1000:042b 90              ??          90h                                     
