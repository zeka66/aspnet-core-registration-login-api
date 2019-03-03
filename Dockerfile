FROM microsoft/dotnet:1-core

ADD . /app
WORKDIR /app


ENTRYPOINT ["dotnet", "WebApi.dll"]