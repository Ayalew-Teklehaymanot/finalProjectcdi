%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "John",
  "lastName": "Kenedy",
  "department": "HR"
})