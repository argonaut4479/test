 Add-Type -AssemblyName system.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Speak("Fuzzy wuzzy was a bear.  Fuzzy wuzzy had no hair.  Fuzzy wuzzy wasn't fuzzy was he?") 
