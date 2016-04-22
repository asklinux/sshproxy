#!/bin/bash
echo "Connect To Server"
echo "enter user name and server:"
read server
echo "enter user port:"
read port
echo "enter local port :"
read lport
ssh -p$port -C -D $lport $server
