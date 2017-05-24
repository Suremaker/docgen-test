wget https://dist.nuget.org/win-x86-commandline/latest/nuget.exe -OutFile nuget.exe
& .\nuget.exe install docfx.console -ExcludeVersion
& git clone https://github.com/LightBDD/LightBDD.git src
& .\packages\docfx.console\docfx.exe .\docfx.json
