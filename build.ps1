wget https://dist.nuget.org/win-x86-commandline/latest/nuget.exe -OutFile nuget.exe
& .\nuget.exe install docfx.console -ExcludeVersion
& .\nuget.exe install LightBDD.NUnit3 -ExcludeVersion
