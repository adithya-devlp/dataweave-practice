%dw 2.0
output application/json
---
keysOf({
  name: "Adi",
  age: 25,
  city: "Bangalore"
})