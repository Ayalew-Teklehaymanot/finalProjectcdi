%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Donald",
  "lastName": "Joe",
  "id": "69",
  "department": "HR"
})