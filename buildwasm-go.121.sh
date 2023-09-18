#! /usr/bin/env bash

GOOS=wasip1 GOARCH=wasm go build -o main-go.wasm main.go
