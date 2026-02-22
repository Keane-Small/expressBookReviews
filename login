curl.exe --% -X POST http://localhost:5000/customer/login -H "Content-Type: application/json" -d "{\"username\":\"testuser\",\"password\":\"testpass\"}" -c cookie.txt
>>
{"message":"Login successfull!"}