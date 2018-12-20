POST
curl -X POST "http://localhost:8000/v1.0/estimate/genre" -H "accept: application/json" -H "Content-Type: application/x-www-form-urlencoded" -d 'tmc_session_id=test-1&utterances="私は中華料理が好きです。"'

GET
curl -X GET "http://localhost:8000/v1.0/estimate/genre?job_session_id=c38d194f-f317-4785-a0b3-e02ee81694fb" -H "accept: application/json"
