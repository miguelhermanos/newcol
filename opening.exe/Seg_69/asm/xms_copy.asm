                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _xms_copy(void)
                                                          ;XREF[3,0]:   17c2:00cf,1a67:00ae,1b29:0040
Seg_69:1a65:000055              PUSH        BP                                      
Seg_69:1a65:00018bec            MOV         BP,SP                                   
Seg_69:1a65:000356              PUSH        SI                                      
Seg_69:1a65:0004a1ba39          MOV         AX,[0x39ba]                             
Seg_69:1a65:00070bc0            OR          AX,AX                                   
Seg_69:1a65:00097415            JZ          LAB_1a65_0020                           
Seg_69:1a65:000bbe0600          MOV         SI,0x6                                  
Seg_69:1a65:000e03f5            ADD         SI,BP                                   
Seg_69:1a65:0010b40b            MOV         AH,0xb                                  
Seg_69:1a65:0012ff1ebe39        CALLF       [0x39be]                                
Seg_69:1a65:00160bc0            OR          AX,AX                                   
Seg_69:1a65:00187406            JZ          LAB_1a65_0020                           
Seg_69:1a65:001a33c0            XOR         AX,AX                                   
Seg_69:1a65:001c5e              POP         SI                                      
Seg_69:1a65:001dc9              LEAVE                                                
Seg_69:1a65:001ecb              RETF                                                 
Seg_69:1a65:001f90              ??          90h                                     
                            LAB_1a65_0020:                ;XREF[2,0]:   1a65:0009,1a65:0018
Seg_69:1a65:0020b8ffff          MOV         AX,0xffff                               
Seg_69:1a65:00235e              POP         SI                                      
Seg_69:1a65:0024c9              LEAVE                                                
Seg_69:1a65:0025cb              RETF                                                 
