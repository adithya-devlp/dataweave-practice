%dw 2.0
output application/json
---
payload map (person) -> {
  name: upper(person.name),
  marks: person.marks
}
