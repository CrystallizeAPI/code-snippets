curl \
  -X POST \
  -H "Content-Type: application/json" \
  -H "X-Crystallize-Access-Token-Id: [your-crystallize-token-id]" \
  -H "X-Crystallize-Access-Token-Secret: [your-crystallize-token-secret]" \
  --data '{ "query": "{ orders { get(id: \"[order-id]\") { total { gross } } } }" }' \
  https://api.crystallize.com/[your-tenant-identifier]/orders
