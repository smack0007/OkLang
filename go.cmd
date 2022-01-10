@ECHO OFF
docker run --rm -v "%~dp0:/app" -w "/app" -e GOOS=windows -e GOARCH=amd64 golang:1.17 go %*