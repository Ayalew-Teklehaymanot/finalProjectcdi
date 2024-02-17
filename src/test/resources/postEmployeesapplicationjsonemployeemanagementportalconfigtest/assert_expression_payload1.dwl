%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Donald",
  "lastName": "Joe",
  "id": "72",
  "department": "HR"
})