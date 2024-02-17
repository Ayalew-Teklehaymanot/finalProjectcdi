%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns2 http://www.cdi.com/employees
    ---
    {
      ns2#"AddEmployeeResponse": do {
        ns ns2 http://www.cdi.com/employees
        ---
        {
          ns2#"Employee": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "75",
              ns2#"firstName": "Yema",
              ns2#"lastName": "Dega",
              ns2#"department": "HR"
            }
          }
        }
      }
    }
  }
})