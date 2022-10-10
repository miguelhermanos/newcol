                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @ems_shutdown(void)
Seg_75:1ab7:00be55              PUSH        BP                                      
Seg_75:1ab7:00bf8bec            MOV         BP,SP                                   
Seg_75:1ab7:00c1833e0a4200      CMP         word ptr [0x420a],0x0                   
Seg_75:1ab7:00c67408            JZ          LAB_1ab7_00d0                           
Seg_75:1ab7:00c88b160e42        MOV         DX,word ptr [0x420e]                    
Seg_75:1ab7:00ccb445            MOV         AH,0x45                                 
Seg_75:1ab7:00cecd67            INT         0x67                                    
                            LAB_1ab7_00d0:                ;XREF[1,0]:   1ab7:00c6
Seg_75:1ab7:00d0c7060a420000    MOV         word ptr [0x420a],0x0                   
Seg_75:1ab7:00d6c9              LEAVE                                                
Seg_75:1ab7:00d7cb              RETF                                                 

INT 67,45 - Release Handle and Memory Pages (LIM EMS)



	AH = 45h
	DX = EMM handle


	on return:
	AH = 00 success
	   = error code (see EMS STATUS)


	- handles must be explicitly freed by an application or the memory
	  will not be available to the following applications
	- if unsuccessful, the operation should be retried
	- registers not listed are preserved

