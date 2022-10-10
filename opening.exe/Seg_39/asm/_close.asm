//part of unistd.h
                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;long _close(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[3,0]:   1452:04ad,1452:2645,1452:26a0
Seg_39:1452:1aca55              PUSH        BP                                      
Seg_39:1452:1acb8bec            MOV         BP,SP                                   
Seg_39:1452:1acd8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:1ad03b1ead42        CMP         BX,word ptr [0x42ad]                    
Seg_39:1452:1ad47206            JC          LAB_1452_1adc                           
Seg_39:1452:1ad6b80009          MOV         AX,0x900                                
Seg_39:1452:1ad9f9              STC                                                  
Seg_39:1452:1adaeb0b            JMP         LAB_1452_1ae7                           
                            LAB_1452_1adc:                ;XREF[1,0]:   1452:1ad4
Seg_39:1452:1adcb43e            MOV         AH,0x3e                                 
Seg_39:1452:1adecd21            INT         0x21                                    
Seg_39:1452:1ae07205            JC          LAB_1452_1ae7                           
Seg_39:1452:1ae2c687af4200      MOV         byte ptr [BX + 0x42af],0x0              
                            LAB_1452_1ae7:                ;XREF[2,0]:   1452:1ada,1452:1ae0
Seg_39:1452:1ae7e94af7          JMP         LAB_1452_1234                           

	AH = 3E
	BX = file handle to close


	on return:
	AX = error code if CF set  (see DOS ERROR CODES)


	- if file is opened for update, file time and date stamp
	  as well as file size are updated in the directory
	- handle is freed
