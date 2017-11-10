if not exist out mkdir out
nuget\nuget4.3.0.exe pack nuget\Nemerle.Unofficial.nuspec -OutputDirectory out
nuget\nuget4.3.0.exe pack nuget\Nemerle.Compiler.Unofficial.nuspec -OutputDirectory out
nuget\nuget4.3.0.exe pack nuget\Nemerle.Macros.Unofficial.nuspec -OutputDirectory out
