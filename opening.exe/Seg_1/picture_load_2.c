int picture_load_2(int bp6)
{
	char local5c[92];
	char local126[100];
	int SI;

	SI = 1;

	strcpy(local5c, bp6);

	fileio_add_ext("PIK", local5c);

	if (loader_open(local5c, local126, 0, "rb") != 0) { //AX = 0, BX = "rb"
		return SI;
	}

	loader_read(); //AX = 8
}

                            LAB_1181_0047:                ;XREF[1,0]:   1181:0042
Seg_1:1181:0047 8d46f4          LEA         AX,[BP + -0xc]                          
Seg_1:1181:004a 16              PUSH        SS                                      
Seg_1:1181:004b 50              PUSH        AX                                      
Seg_1:1181:004c 6a00            PUSH        0x0                                     
Seg_1:1181:004e 6a01            PUSH        0x1                                     
Seg_1:1181:0050 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:0054 16              PUSH        SS                                      
Seg_1:1181:0055 50              PUSH        AX                                      
Seg_1:1181:0056 b80800          MOV         AX,0x8                                  
Seg_1:1181:0059 99              CWD                                                  
Seg_1:1181:005a 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_1:1181:005f 0bd0            OR          DX,AX                                   
Seg_1:1181:0061 746d            JZ          LAB_1181_00d0                           
Seg_1:1181:0063 8b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_1:1181:0066 8b560e          MOV         DX,word ptr [BP + 0xe]                  
Seg_1:1181:0069 8bf8            MOV         DI,AX                                   
Seg_1:1181:006b 8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_1:1181:006e 837e1000        CMP         word ptr [BP + 0x10],0x0                
Seg_1:1181:0072 7415            JZ          LAB_1181_0089                           
Seg_1:1181:0074 8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_1:1181:0077 2b56f4          SUB         DX,word ptr [BP + -0xc]                 
Seg_1:1181:007a 8d5e08          LEA         BX,[BP + 0x8]                           
Seg_1:1181:007d 2bc0            SUB         AX,AX                                   
Seg_1:1181:007f 9a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_1:1181:0084 8bf8            MOV         DI,AX                                   
Seg_1:1181:0086 8956fe          MOV         word ptr [BP + -0x2],DX                 
                            LAB_1181_0089:                ;XREF[1,0]:   1181:0072
Seg_1:1181:0089 ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_1:1181:008c 57              PUSH        DI                                      
Seg_1:1181:008d 6a00            PUSH        0x0                                     
Seg_1:1181:008f 6a01            PUSH        0x1                                     
Seg_1:1181:0091 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:0095 16              PUSH        SS                                      
Seg_1:1181:0096 50              PUSH        AX                                      
Seg_1:1181:0097 8b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_1:1181:009a f76ef4          IMUL        word ptr [BP + -0xc]                    
Seg_1:1181:009d 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_1:1181:00a2 0bd0            OR          DX,AX                                   
Seg_1:1181:00a4 742a            JZ          LAB_1181_00d0                           
Seg_1:1181:00a6 ff7614          PUSH        word ptr [BP + 0x14]                    
Seg_1:1181:00a9 ff7612          PUSH        word ptr [BP + 0x12]                    
Seg_1:1181:00ac 6a00            PUSH        0x0                                     
Seg_1:1181:00ae 6a01            PUSH        0x1                                     
Seg_1:1181:00b0 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:00b4 16              PUSH        SS                                      
Seg_1:1181:00b5 50              PUSH        AX                                      
Seg_1:1181:00b6 b80003          MOV         AX,0x300                                
Seg_1:1181:00b9 99              CWD                                                  
Seg_1:1181:00ba 9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_1:1181:00bf 0bd0            OR          DX,AX                                   
Seg_1:1181:00c1 740d            JZ          LAB_1181_00d0                           
Seg_1:1181:00c3 8d86dafe        LEA         AX,[BP + 0xfeda]                        
Seg_1:1181:00c7 16              PUSH        SS                                      
Seg_1:1181:00c8 50              PUSH        AX                                      
Seg_1:1181:00c9 9a50038417      CALLF       Seg_45:@loader_close                    ;undefined2 @loader_close(undefined2 ...
Seg_1:1181:00ce 2bf6            SUB         SI,SI                                   
                            LAB_1181_00d0:                ;XREF[4,0]:   1181:0044,1181:0061,1181:00a4,1181:00c1
Seg_1:1181:00d0 8bc6            MOV         AX,SI                                   
Seg_1:1181:00d2 5e              POP         SI                                      
Seg_1:1181:00d3 5f              POP         DI                                      
Seg_1:1181:00d4 c9              LEAVE                                                
Seg_1:1181:00d5 cb              RETF                                                 
