 Add-Type -AssemblyName system.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Speak("When the moon hits your eye like a big pizza pie, that's amore.") 
