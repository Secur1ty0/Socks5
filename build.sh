#!/bin/bash
# date:2022.11.21
# By  Hasaki-h1


usage() {
  echo -e "\033[31m Usage: ${0} [-f|--filename] main.go\033[0m" 1>&2
  exit 1 
}
while [[ $# -gt 0 ]];do
  key=${1}
  case ${key} in
    -f|--filename)
      FILENAME=${2}
      shift 2
      ;;
    *)
    usage
    shift
    ;;
  esac
done

echo -e "\033[31m Go Build  ${FILENAME}  ········· \033[0m"
GOOS=android
GOARCH=arm
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=darwin
GOARCH=386
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=darwin
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=darwin
GOARCH=arm
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=darwin
GOARCH=arm64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=dragonfly
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=freebsd
GOARCH=386
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=freebsd
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=freebsd
GOARCH=arm
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=386
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=arm
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=arm64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=ppc64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=ppc64le
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=mips
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=mipsle
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=mips64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=mips64le
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=linux
GOARCH=s390x
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=netbsd
GOARCH=386
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=netbsd
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=netbsd
GOARCH=arm
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=openbsd
GOARCH=386
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=openbsd
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=openbsd
GOARCH=arm
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=plan9
GOARCH=386
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=plan9
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=solaris
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"

GOOS=windows
GOARCH=386
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}.exe  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH}.exe "build success!"

GOOS=windows
GOARCH=amd64
go build  -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}.exe  ${FILENAME}
echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH}.exe "build success!"