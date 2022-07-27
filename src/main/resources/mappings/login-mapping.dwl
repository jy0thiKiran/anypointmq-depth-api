%dw 2.0
output application/x-www-form-urlencoded
---
{
client_id: p('platform.client_id'),
client_secret: p('platform.client_secret'),
grant_type:"client_credentials"
}