PAYLOAD:
[
  { "name": "Adi", "marks": 80 },
  { "name": "Harsha", "marks": 80 },
  { "name": "Ravi", "marks": 45 }
]

SCRIPT:
%dw 2.0
output application/json
---
(payload filter (student) -> student.marks>=60)
map (student) -> {
    name:upper(student.name),
    status:student.marks
}
OUTPUT:
[
  {
    "name": "ADI",
    "status": 80
  },
  {
    "name": "HARSHA",
    "status": 80
  }
]