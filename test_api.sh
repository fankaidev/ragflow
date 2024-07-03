TOKEN='ragflow-IxMTQ3MWM4MzY4MjExZWZhZDBhMDI0Mm'


curl 'http://localhost:3080/v1/chunk/list' \
  -H 'Accept: application/json' \
  -H 'Accept-Language: en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7' \
  -H 'Authorization: IjUzNGI0ZGJlMzYyZTExZWZhYWY4MDI0MmFjMTMwMDA2Ig.ZoArng.zmvcAETrS9Sq8aVy3Lfo3j_O8LI' \
  -H 'Connection: keep-alive' \
  -H 'Content-Type: application/json;charset=UTF-8' \
  -H 'Cookie: ajs_anonymous_id=ee699d76-e48a-43ad-b99e-f3ba30df3ce8; _ga=GA1.1.633272565.1716728993; _ga_R1FN4KJKJH=GS1.1.1716728992.1.1.1716729520.0.0.0; token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI2Njc4MjYwNTZlZGNmZjJkZjk3MjUxZWIiLCJ0ZWFtSWQiOiI2Njc4MjYwNTZlZGNmZjJkZjk3MjUxZjAiLCJ0bWJJZCI6IjY2NzgyNjA1NmVkY2ZmMmRmOTcyNTFmMiIsImV4cCI6MTcxOTc1NDkzNSwiaWF0IjoxNzE5MTUwMTM1fQ.qh31uf7K_calz1qzmdIWrE36bizYc_fgU6X2gvNDiMQ; _xsrf=2|5fc41315|79e02c0b93f38f8c0500115e6e80d94e|1719447453; _streamlit_xsrf=2|f536b161|3a7d8132655afe3d1511b38422974b36|1719659714; session=MiZ6gKDyPPzPngjroPDDxBeLOeZiPUq2xbtbRrY0B6E' \
  -H 'Origin: http://localhost:3080' \
  -H 'Referer: http://localhost:3080/knowledge/dataset/chunk?id=97044428362b11ef820f0242ac130006&doc_id=54c3178a367e11ef8a850242ac130006' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36' \
  -H 'sec-ch-ua: "Google Chrome";v="125", "Chromium";v="125", "Not.A/Brand";v="24"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "macOS"' \
  --data-raw '{"doc_id":"54c3178a367e11ef8a850242ac130006","keywords":"","page":1,"size":10}'


curl 'http://localhost:3080/v1/document/list?kb_id=97044428362b11ef820f0242ac130006&page=1&page_size=10' \
  -H 'Accept: */*' \
  -H 'Accept-Language: en-US,en;q=0.9,zh-CN;q=0.8,zh;q=0.7' \
  -H 'Authorization: IjUzNGI0ZGJlMzYyZTExZWZhYWY4MDI0MmFjMTMwMDA2Ig.ZoArng.zmvcAETrS9Sq8aVy3Lfo3j_O8LI' \
  -H 'Connection: keep-alive' \
  -H 'Cookie: ajs_anonymous_id=ee699d76-e48a-43ad-b99e-f3ba30df3ce8; _ga=GA1.1.633272565.1716728993; _ga_R1FN4KJKJH=GS1.1.1716728992.1.1.1716729520.0.0.0; token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOiI2Njc4MjYwNTZlZGNmZjJkZjk3MjUxZWIiLCJ0ZWFtSWQiOiI2Njc4MjYwNTZlZGNmZjJkZjk3MjUxZjAiLCJ0bWJJZCI6IjY2NzgyNjA1NmVkY2ZmMmRmOTcyNTFmMiIsImV4cCI6MTcxOTc1NDkzNSwiaWF0IjoxNzE5MTUwMTM1fQ.qh31uf7K_calz1qzmdIWrE36bizYc_fgU6X2gvNDiMQ; _xsrf=2|5fc41315|79e02c0b93f38f8c0500115e6e80d94e|1719447453; _streamlit_xsrf=2|f536b161|3a7d8132655afe3d1511b38422974b36|1719659714; session=MiZ6gKDyPPzPngjroPDDxBeLOeZiPUq2xbtbRrY0B6E' \
  -H 'Referer: http://localhost:3080/knowledge/dataset?id=97044428362b11ef820f0242ac130006' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36' \
  -H 'sec-ch-ua: "Google Chrome";v="125", "Chromium";v="125", "Not.A/Brand";v="24"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "macOS"'

curl http://localhost:3080/v1/api/list_kb_docs \
    -H "Authorization: Bearer $TOKEN" \
    -H 'Accept: application/json' \
    --data-raw '{"kb_name":"test"}'
