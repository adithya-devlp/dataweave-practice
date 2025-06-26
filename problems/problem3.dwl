PAYLOAD:
[
  { "filename": "invoice1.pdf", "sizeMB": 1.2 },
  { "filename": "image.png", "sizeMB": 2.5 },
  { "filename": "receipt.pdf", "sizeMB": 0.8 }
]


SCRIPT:
%dw 2.0
output application/json
---
%dw 2.0
output application/json
---
(payload filter (f) -> endsWith(f.filename,".pdf")) map (f) -> f.filename
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