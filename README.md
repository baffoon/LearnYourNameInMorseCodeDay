# Learn Your Name In Morse Code Day PowerShell Script

This is an early celebration of Learn Your Name In Morse Code Day, which is January 11th of every year. This is a PowerShell Script that sends you a little message using console beeps. It will also provide output of what it is saying. Enjoy!

If you have any questions on how to run the script. I will provide assistance. Below I will provide a few ways in which you can run the script:

1. Change your script policy and run it directly in PowerShell.

Intructions on how to do this. Open PowerShell as an Administrator and issue the following command.

```PowerShell
PS > Set-ExecutionPolicy -ExecutionPolicy Unrestricted

Execution Policy Change
The execution policy helps protect you from scripts that you do not trust. Changing the execution policy might expose
you to the security risks described in the about_Execution_Policies help topic at
https:/go.microsoft.com/fwlink/?LinkID=135170. Do you want to change the execution policy?
[Y] Yes  [A] Yes to All  [N] No  [L] No to All  [S] Suspend  [?] Help (default is "N"): y
```

Now you should be able to run the script by going to the path of it. Then do the following:

```PowerShell
PS LearnYourNameInMorseCodeDay> .\LearnYourNameInMorseCodeDay.ps1
Learn You Name in Morse Code Day. January 11th, 2018
Written by Timothy Loftus (baffoon)

This is in honor of Morse Code Day, that should be celebrated January 11 of every year.
This will provide the translation for those who don't know Morse Code.

Press [Enter] to Start.:
```

You can change it back to the original policy by setting it to the following:

```PowerShell
PS > Set-ExecutionPolicy -ExecutionPolicy Restricted

Execution Policy Change
The execution policy helps protect you from scripts that you do not trust. Changing the execution policy might expose you to the security risks described in the about_Execution_Policies help
topic at https:/go.microsoft.com/fwlink/?LinkID=135170. Do you want to change the execution policy?
[Y] Yes  [A] Yes to All  [N] No  [L] No to All  [S] Suspend  [?] Help (default is "N"): y
```

2. Right-click the script > Left-click Run with PowerShell.

3. Copy and paste the code directly into PowerShell. Open the file in Note Pad. Drag your mouse across the lettering. Then finally, open PowerShell and paste it by Right-Clicking anywhere in PowerShell.

If there are any more questions on how to run it and you really want to run it, but cant. Submit an issue please.
