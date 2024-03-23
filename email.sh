#!/bin/bash
#!/bin/bash

recipient="masterarpit@gmail.com"
subject="Leave"
body="I would like to request you for next two days leave.\\n
Regards
Laku"

echo -E "$body" | mailx -s "$subject" "$recipient"
echo $?
