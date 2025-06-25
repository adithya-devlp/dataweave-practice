%dw 2.0
output application/json
---
{
  "pdf": 2,
  "doc": 5,
  "xls": 3
}
payload mapObject ((count, fileType) -> {
    "type":upper(fileType),
    count:count
})