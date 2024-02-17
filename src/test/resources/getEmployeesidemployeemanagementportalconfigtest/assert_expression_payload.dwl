%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Abrham",
  "lastName": "Albert",
  "department": "IT"
})