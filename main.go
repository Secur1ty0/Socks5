package main

import (
	"fmt"
	"github.com/armon/go-socks5"
	"os"
)

func main() {
	defer func() {
		var nil any
		x := recover()
		if x != nil {
			fmt.Printf("[Usage]: ./socks5 ip:port password \n[ERROR]: %s\n", x)
		}
	}()
	addr := os.Args[1]
	pass := os.Args[2]
	cred := socks5.StaticCredentials{
		// 用户名:密码
		"haha": pass,
	}
	cator := socks5.UserPassAuthenticator{Credentials: cred}
	s, _ := socks5.New(&socks5.Config{AuthMethods: []socks5.Authenticator{cator}})

	if err := s.ListenAndServe("tcp", addr); err != nil {
		fmt.Printf("[ERROR]: %s\n", err)
	}

}
