FROM ubuntu:18.04
COPY count/bin/Debug/netcoreapp3.0/ count/
ENTRYPOINT ["dotnet", "./count.dll"]
