curl -s -X POST http://<kong-admin>/kong-admin/auth -d '{ "username": "admin", "password": "your-password" }' | jq .
