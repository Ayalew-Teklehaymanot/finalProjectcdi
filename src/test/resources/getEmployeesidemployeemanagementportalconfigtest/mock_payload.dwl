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
              ns2#"id": "1",
              ns2#"firstName": "Abrham",
              ns2#"lastName": "Albert",
              ns2#"department": "IT"
            }
          }
        }
      }
    }
  }
}