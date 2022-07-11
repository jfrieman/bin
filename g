#!/bin/bash

case $1 in
	status) set -- "$@" --short --branch;;
	log) set -- "$@" --oneline;;
esac

git "$@"
