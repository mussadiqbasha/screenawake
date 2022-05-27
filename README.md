## How to keep Windows PC screen awake

By using the powershell script you can keep the Window PC screen awake. The script will open the notepad and print the number.

### How to run the powershell script

Simple way is to just copy _screenAwake.ps1_ and paste in your powershell

Also you can save the file _screenAwake.ps1_ and call whenever is required  
e.g. `screenAwake.ps1 30`  

You can pass the param in minutes(as shown above for 30 mins), if param is not passed it will by default 60 mins.

### Sample


Option 1: Copy and pasting the script  
<img width="472" alt="image" src="https://user-images.githubusercontent.com/59549298/170696071-b85d31bc-a473-45b7-b372-6fdedc0e613d.png">  

Option 2: Save the script and call using the powershell  

> Note: If the execution policy is enabled, then you can use the command `powershell -ExecutionPolicy Bypass -File .\screenAwake.ps1` orelse you can directly call the script ` .\screenAwake.ps1`
<img width="535" alt="image" src="https://user-images.githubusercontent.com/59549298/170698055-29539bbf-e40f-426f-8a3d-76ec42a73262.png">


