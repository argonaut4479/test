Add-Type -AssemblyName system.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Volume=100
$i = 0
do {
  $speak.Speak("Texas BBQ is the best!")
  $i++
} while ($i -le 20)
