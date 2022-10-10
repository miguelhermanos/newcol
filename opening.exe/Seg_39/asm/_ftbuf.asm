                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __ftbuf(int param_1, int * param_2)
          ;param_1       int                  2                      
          ;param_2       int *                4                      
                                                          ;XREF[1,0]:   1452:0677
Seg_39:1452:14a755              PUSH        BP                                      
Seg_39:1452:14a88bec            MOV         BP,SP                                   
Seg_39:1452:14aa56              PUSH        SI                                      
Seg_39:1452:14ab57              PUSH        DI                                      
Seg_39:1452:14ac8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:14af8bfe            MOV         DI,SI                                   
Seg_39:1452:14b181effe43        SUB         DI,0x43fe                               
Seg_39:1452:14b581c79e44        ADD         DI,0x449e                               
Seg_39:1452:14b9f60510          TEST        byte ptr [DI],0x10                      
Seg_39:1452:14bc7424            JZ          LAB_1452_14e2                           
Seg_39:1452:14be33db            XOR         BX,BX                                   
Seg_39:1452:14c08a5c07          MOV         BL,byte ptr [SI + 0x7]                  
Seg_39:1452:14c3f687af4240      TEST        byte ptr [BX + 0x42af],0x40             
Seg_39:1452:14c87418            JZ          LAB_1452_14e2                           
Seg_39:1452:14ca56              PUSH        SI                                      
Seg_39:1452:14cb0e              PUSH        CS                                      
Seg_39:1452:14cce81700          CALL        _fflush                                 ;int _fflush(undefined2 param_1, int ...
Seg_39:1452:14cf58              POP         AX                                      
Seg_39:1452:14d0837e0400        CMP         word ptr [BP + 0x4],0x0                 
Seg_39:1452:14d4740c            JZ          LAB_1452_14e2                           
Seg_39:1452:14d633c0            XOR         AX,AX                                   
Seg_39:1452:14d88805            MOV         byte ptr [DI],AL                        
Seg_39:1452:14da894502          MOV         word ptr [DI + 0x2],AX                  
Seg_39:1452:14dd8904            MOV         word ptr [SI],AX                        
Seg_39:1452:14df894404          MOV         word ptr [SI + 0x4],AX                  
                            LAB_1452_14e2:                ;XREF[3,0]:   1452:14bc,1452:14c8,1452:14d4
Seg_39:1452:14e25f              POP         DI                                      
Seg_39:1452:14e35e              POP         SI                                      
Seg_39:1452:14e45d              POP         BP                                      
Seg_39:1452:14e5c3              RET                                                  
