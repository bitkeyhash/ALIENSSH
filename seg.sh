#!/usr/bin/expect -f
set timeout -1

spawn ssh root@segfault.net

expect "password: " {
    send "segfault\r"
    sleep 3
}

expect ".*" {
    send "\r"
    sleep 3
}


expect ".*" {
    send "\r"
    sleep 3
}

expect ".*" {
    send "\r"
    sleep 53
}

interact
