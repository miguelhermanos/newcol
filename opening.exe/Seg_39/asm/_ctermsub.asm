                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __ctermsub(undefined2 param_1)
          ;param_1       undefined2           2                      
                                                          ;XREF[2,0]:   1452:0389,1452:2e05
Seg_39:1452:039c8b0e1846        MOV         CX,word ptr [0x4618]                    
Seg_39:1452:03a0e307            JCXZ        LAB_1452_03a9                           
Seg_39:1452:03a2bb0200          MOV         BX,0x2                                  
Seg_39:1452:03a5ff1e1646        CALLF       [0x4616]                                
                            LAB_1452_03a9:                ;XREF[1,0]:   1452:03a0
Seg_39:1452:03a91e              PUSH        DS                                      
Seg_39:1452:03aac5169242        LDS         DX,[0x4292]                             
Seg_39:1452:03aeb80025          MOV         AX,0x2500                               
Seg_39:1452:03b1cd21            INT         0x21                                    
Seg_39:1452:03b31f              POP         DS                                      
Seg_39:1452:03b4803ed04200      CMP         byte ptr [0x42d0],0x0                   
Seg_39:1452:03b9740d            JZ          LAB_1452_03c8                           
Seg_39:1452:03bb1e              PUSH        DS                                      
Seg_39:1452:03bca0d142          MOV         AL,[0x42d1]                             
Seg_39:1452:03bfc516d242        LDS         DX,[0x42d2]                             
Seg_39:1452:03c3b425            MOV         AH,0x25                                 
Seg_39:1452:03c5cd21            INT         0x21                                    
Seg_39:1452:03c71f              POP         DS                                      
                            LAB_1452_03c8:                ;XREF[1,0]:   1452:03b9
Seg_39:1452:03c8c3              RET                                                  
