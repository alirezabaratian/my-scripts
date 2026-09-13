#!/usr/bin/env bash

function main(){
	echo "Installing bpytop"
	sudo apt update
	sudo apt install -y bpytop
	echo "Successfully installed bpytop"
}

main "$@"

