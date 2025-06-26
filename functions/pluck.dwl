%dw 2.0
output application/json
---
{
    "Adi":75,
    "Ravi":80
}
payload pluck ((score, studentName ) ->{
    name:studentName,
    score:score
} )