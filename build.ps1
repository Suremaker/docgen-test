wget https://dist.nuget.org/win-x86-commandline/latest/nuget.exe -OutFile nuget.exe
& .\nuget.exe install docfx.console -ExcludeVersion
& git clone https://github.com/LightBDD/LightBDD.git src
& .\docfx.console\tools\docfx.exe .\docfx.json
Remove-Item -recurse src
Remove-Item -recurse docfx.console
