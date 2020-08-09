#IMAGEN BASE DEL CONTENEDOR
FROM microsoft/dotnet:2.1-aspnetcore-runtime

WORKDIR /app

COPY /app /app

ENTRYPOINT ["dotnet","emademo.dll"]


