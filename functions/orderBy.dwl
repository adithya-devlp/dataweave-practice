%dw 2.0
output application/json
---
[
  { "name": "Adi", "marks": 70 },
  { "name": "Harsha", "marks": 85 },
  { "name": "Ravi", "marks": 65 }
]
payload orderBy (student) -> student.name