.PHONY: run

run:
	dotnet run

build:
	dotnet build

build-release:
	dotnet publish -c Release