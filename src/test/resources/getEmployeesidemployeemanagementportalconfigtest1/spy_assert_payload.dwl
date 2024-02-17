%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Ugali",
  "lastName": "Kenya",
  "department": "HR"
})