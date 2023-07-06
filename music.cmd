set media=powershell -c (New-Object Media.SoundPlayer "%cd%\assets\sfx.wav")
%media%.PlayLooping();
%media%.PlaySync();
	
:loop
set am=powershell -c (New-Object Media.SoundPlayer "%cd%\assets\music.wav")
%am%.PlaySync();
goto loop