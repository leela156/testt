%dw 2.0
output application/json
---
payload map ($.manager scan  /CN=([\w ]+)/)[0][1] 




//here as per the requested output to excract the only the CN names i have used map function to map the data also used scan function to return  all of the matches with CN  found from the input string.