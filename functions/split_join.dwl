%dw 2.0
output application/json
---
{
    split:"Mule,Soft,Flow" splitBy  ",",
    joined:["Mule","Soft","Flow"] joinBy  "-"
}
