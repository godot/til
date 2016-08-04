curl \
--verbose \
--request OPTIONS \
http://localhost:3000/api/end_point \
--header 'Origin: http://ORIGIN' \
--header 'Access-Control-Request-Headers: Origin, Accept, Content-Type' \
--header 'Access-Control-Request-Method: GET' 
