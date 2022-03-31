$action = New-ScheduledTaskAction -Execute 'C:\Windows\System32\notepad.exe'
$trigger = New-ScheduledTaskTrigger -Daily -At 14:42pm
Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "MyTask" 
