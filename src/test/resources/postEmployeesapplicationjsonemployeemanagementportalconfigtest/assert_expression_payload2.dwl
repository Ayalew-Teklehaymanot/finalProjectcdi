%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Yema",
  "lastName": "Dega",
  "id": "75",
  "department": "HR"
})