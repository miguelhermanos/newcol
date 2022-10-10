                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint @keys_get(void)
                                                          ;XREF[3,0]:   1000:0937,1000:139e,1000:1669
Seg_10:124f:001655              PUSH        BP                                      
Seg_10:124f:00178bec            MOV         BP,SP                                   
Seg_10:124f:0019b400            MOV         AH,0x0                                  
Seg_10:124f:001bcd16            INT         0x16                                    
Seg_10:124f:001d0ac0            OR          AL,AL                                   
Seg_10:124f:001f7405            JZ          LAB_124f_0026                           
Seg_10:124f:002132e4            XOR         AH,AH                                   
Seg_10:124f:0023c9              LEAVE                                                
Seg_10:124f:0024cb              RETF                                                 
Seg_10:124f:002590              ??          90h                                     
                            LAB_124f_0026:                ;XREF[1,0]:   124f:001f
Seg_10:124f:00268ac4            MOV         AL,AH                                   
Seg_10:124f:0028b401            MOV         AH,0x1                                  
Seg_10:124f:002ac9              LEAVE                                                
Seg_10:124f:002bcb              RETF                                                 
Seg_10:124f:002ceb04            JMP         LAB_124f_0032                           
                            LAB_124f_002e:                ;XREF[1,0]:   124f:0038
Seg_10:124f:002e0e              PUSH        CS                                      
Seg_10:124f:002fe8e4ff          CALL        @keys_get
                            LAB_124f_0032:                ;XREF[1,0]:   124f:002c
Seg_10:124f:00320e              PUSH        CS                                      
Seg_10:124f:0033e8ccff          CALL        Seg_9:@keys_any                         ;undefined2 @keys_any(void)
Seg_10:124f:00360bc0            OR          AX,AX                                   
Seg_10:124f:003875f4            JNZ         LAB_124f_002e                           
Seg_10:124f:003acb              RETF                                                 
Seg_11:1252:000b90              ??          90h                                     

INT 16,0 - Wait for Keypress and Read Character



	AH = 00


	on return:
	AH = keyboard scan code
	AL = ASCII character or zero if special function key


	- halts program until key with a scancode is pressed
	- see  SCAN CODES
