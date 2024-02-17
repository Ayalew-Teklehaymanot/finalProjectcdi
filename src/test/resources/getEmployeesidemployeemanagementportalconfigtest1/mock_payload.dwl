{
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns2 http://www.cdi.com/employees
    ---
    {
      ns2#"GetEmployeeResponse": do {
        ns ns2 http://www.cdi.com/employees
        ---
        {
          ns2#"Employee": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "74",
              ns2#"firstName": "John",
              ns2#"lastName": "Kenedy",
              ns2#"department": "HR"
            }
          }
        }
      }
    }
  }
}