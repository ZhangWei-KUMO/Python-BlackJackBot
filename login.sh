#!/usr/bin/expect -f

set timeout 30
set keyfile "~/Documents/relai-dev"

spawn ssh -i $keyfile ubuntu@54.199.118.210

expect "Enter passphrase for key"
send "6rlJM2a1GNKzx3UV\r"

interact