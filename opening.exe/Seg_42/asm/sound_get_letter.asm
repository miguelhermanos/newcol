                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @sound_get_letter(void)
          ;local_3       undefined1          -3                      ;XREF[3,0]:   1774:000e,1774:002e,1774:0038
          ;local_6       undefined2          -6                      ;XREF[1,0]:   1774:0017
                                                          ;XREF[1,0]:   1000:1745
Seg_42:1774:0006c8040000        ENTER       0x4,0x0                                 
Seg_42:1774:000a57              PUSH        DI                                      
Seg_42:1774:000b56              PUSH        SI                                      
Seg_42:1774:000c8bf8            MOV         DI,AX                                   
Seg_42:1774:000ec646ff4e        MOV         byte ptr [BP + local_3],0x4e        ;78 in decimal
Seg_42:1774:00122bd2            SUB         DX,DX                                   
Seg_42:1774:0014be4c41          MOV         SI,0x414c                               
Seg_42:1774:00178b4efc          MOV         CX,word ptr [BP + local_6]          
                            LAB_1774_001a:                ;XREF[1,0]:   1774:0036
Seg_42:1774:001a81fecc41        CMP         SI,0x41cc                               
Seg_42:1774:001e7318            JNC         LAB_1774_0038                           
Seg_42:1774:00208a04            MOV         AL,byte ptr [SI]                        
Seg_42:1774:00222ae4            SUB         AH,AH                                   
Seg_42:1774:00243bc7            CMP         AX,DI                                   
Seg_42:1774:00267509            JNZ         LAB_1774_0031                           
Seg_42:1774:0028baffff          MOV         DX,0xffff                               
Seg_42:1774:002b8a4406          MOV         AL,byte ptr [SI + 0x6]                  
Seg_42:1774:002e8846ff          MOV         byte ptr [BP + local_3],AL          
                            LAB_1774_0031:                ;XREF[1,0]:   1774:0026
Seg_42:1774:003183c608          ADD         SI,0x8                                  
Seg_42:1774:00340bd2            OR          DX,DX                                   
Seg_42:1774:003674e2            JZ          LAB_1774_001a                           
                            LAB_1774_0038:                ;XREF[1,0]:   1774:001e
Seg_42:1774:00388a46ff          MOV         AL,byte ptr [BP + local_3]          
Seg_42:1774:003b5e              POP         SI                                      
Seg_42:1774:003c5f              POP         DI                                      
Seg_42:1774:003dc9              LEAVE                                                
Seg_42:1774:003ecb              RETF                                                 
Seg_42:1774:003f90              ??          90h                                     
