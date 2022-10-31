Set-Alias -Name 7z -Value 'C:\Program Files\7-Zip\7z.exe'
Set-Alias -Name mkvmerge -Value 'C:\Users\voras\Documents\mkvtoolnix\mkvmerge.exe'
Set-Alias -Name mkvinfo -Value 'C:\Users\voras\Documents\mkvtoolnix\mkvinfo.exe'
Set-Alias -Name ffmpeg -Value 'C:\Users\voras\Documents\ffmpeg-5.0.1-full_build\bin\ffmpeg.exe'
Set-Alias -Name oh-my-posh -Value 'C:\Users\voras\AppData\Local\Programs\oh-my-posh\bin\oh-my-posh.exe'
Set-Alias -Name SubtitleEdit -Value 'C:\Users\voras\Documents\SE367-dotnet-6\SubtitleEdit.exe'
Set-Alias -Name svg2png -Value 'C:\Users\voras\Documents\Powershell\Scripts\svg2png.ps1'


oh-my-posh --init --shell pwsh --config "~/.mytheme.omp.json" | Invoke-Expression

function Start-Adminsession()
{
    Start-Process -verb RunAs wt
}

# set path
$Env:PATH = "C:\Users\voras\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\LocalCache\local-packages\Python310\Scripts;$Env:PATH"
