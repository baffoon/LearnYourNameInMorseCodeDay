# This is in honor of Learn your name in Morse Code Day.
# It is going to say, "Happy Morse Code Day. 73, Timothy Loftus."

# Going to be using motherboard beeps in powershell. Will need to figure out the dit dah tones.

# dit = [console]::beep(630,100)
# dah = [console]::beep(630,400)
# interword-wait = [System.Threading.Thread]::Sleep(10)

Function Wait-TenMilSec {
  # Interword Pause
  [System.Threading.Thread]::Sleep(10)
}

Function Wait-ThirtyMilSec {
  [System.Threading.Thread]::Sleep(30)
}

Function Send-StartCopying {
  # CT
  Wait-ThirtyMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-ThirtyMilSec
  Wait-ThirtyMilSec
  Wait-ThirtyMilSec
}

Function Send-WaitDash {
  # Space
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
}

Function Send-FullStop {
  # Full-Stop or Period
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,400)
}

Function Send-EndOfMessage {
  # AR
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
}

Function Send-CL {
  # Going off Air (CL)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
}

Function Send-MessageMorseGreeting {
  # Happy
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  # Wait/Dash
  Send-WaitDash
  Wait-TenMilSec
  # Learn
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  Send-WaitDash
  Wait-TenMilSec
  # Your
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  Send-WaitDash
  Wait-TenMilSec
  # Name
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  Wait-TenMilSec
  Send-WaitDash
  Wait-TenMilSec
  # in
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  Send-WaitDash
  Wait-TenMilSec
  # Morse
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  Wait-TenMilSec
  # Wait/Dash
  Send-WaitDash
  Wait-TenMilSec
  # Code
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  Wait-TenMilSec
  # Wait/Dash
  Send-WaitDash
  Wait-TenMilSec
  # Day
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  # Full-Stop
  Send-FullStop
  Wait-TenMilSec
  Send-WaitDash
  Wait-TenMilSec
}

Function Send-Regards {
  # Best Regards
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  # Wait/Dash
  Send-WaitDash
  # Camma
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  Send-WaitDash
}

Function Send-MessageMorseName {
  # Timothy
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  # Wait/Dash
  Send-WaitDash
  Wait-TenMilSec
  # Loftus
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,400)
  [console]::beep(630,400)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,400)
  [console]::beep(630,100)
  Wait-TenMilSec
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,400)
  Wait-TenMilSec
  [console]::beep(630,100)
  [console]::beep(630,100)
  [console]::beep(630,100)
}

Function Main {
  Write-Host "Learn You Name in Morse Code Day. January 11th, 2018"
  Write-Host "Written by Timothy Loftus (baffoon)"
  Write-Host ""
  Write-Host "This is in honor of Morse Code Day, that should be celebrated January 11 of every year."
  Write-Host "This will provide the translation for those who don't know Morse Code."
  Write-Host ""
  Read-Host "Press [Enter] to Start."
  Write-Host ""
  Write-Host "Start Copying CL"
  Send-StartCopying
  Write-Host "Happy Learn Your Name in Morse Code Day."
  Send-MessageMorseGreeting
  Write-Host "Best Regards,"
  Send-Regards
  Write-Host "Timothy Loftus"
  Send-MessageMorseName
  Write-Host "End of Message"
  Send-EndOfMessage
  Write-Host "Going off the air (clear)."
  Send-CL
  Read-Host "Press [ENTER] to quit."
}

Main
