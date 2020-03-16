FROM ubuntu:18.04
COPY count/bin/Debug/netcoreapp3.0/publish/ count/
ENTRYPOINT ["dotnet", "count/count.dll"]
