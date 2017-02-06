Add-Type -AssemblyName system.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Volume=100
$i = 0
do {
  $speak.Speak("I love Trump!")
  $i++
} while ($i -le 20)
