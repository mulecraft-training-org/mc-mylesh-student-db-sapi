%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "studentId": 7,
    "firstName": "Michael",
    "lastName": "Lee",
    "emailId": "michael.lee@kurinji.com",
    "schoolName": "Kurinji",
    "trainerId": 1,
    "enrollmentDate": "2024-10-01",
    "status": "process",
    "courseId": 107
  }
])