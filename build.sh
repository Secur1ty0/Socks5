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

echo -e "\033[31m go build ${FILENAME}  ········· \033[0m"
GOOS=android
GOARCH=arm
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%sY.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=darwin
GOARCH=386
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=darwin
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=darwin
GOARCH=arm
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=darwin
GOARCH=arm64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=dragonfly
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=freebsd
GOARCH=386
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=freebsd
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=freebsd
GOARCH=arm
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=386
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=arm
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=arm64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=ppc64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=ppc64le
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=mips
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=mipsle
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=mips64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=mips64le
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=linux
GOARCH=s390x
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=netbsd
GOARCH=386
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=netbsd
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=netbsd
GOARCH=arm
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=openbsd
GOARCH=386
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=openbsd
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=openbsd
GOARCH=arm
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=plan9
GOARCH=386
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=plan9
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=solaris
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH} "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}  && cd ../
GOOS=windows
GOARCH=386
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}.exe  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH}.exe "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}.exe  && cd ../
GOOS=windows
GOARCH=amd64
GOOS=${GOOS} GOARCH=${GOARCH} go build -ldflags="-w -s" -o ./out/socks5_${GOOS}_${GOARCH}.exe  ${FILENAME}&& echo -e  "\033[34m `date "+%Y.%m.%d %H:%M:%S  "` \033[0m"  socks5_${GOOS}_${GOARCH}.exe "build success!"&& cd ./out/ && tar -czvf socks5_${GOOS}_${GOARCH}.tar.gz   socks5_${GOOS}_${GOARCH}.exe  && cd ../

mkdir targz && mv ./out/*.tar.gz ./targz/