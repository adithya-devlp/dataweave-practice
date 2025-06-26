%dw 2.0
output application/json
---
daysBetween(
  "1999-11-14" as Date {format: "yyyy-MM-dd"},
  now() as Date
)