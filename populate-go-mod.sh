#!/usr/bin/env bash
ls -l $GOPATH/pkg/mod
export GO111MODULE=on
go get -u github.com/jinzhu/gorm
go get -u github.com/go-kit/kit
go get -u github.com/urfave/cli
go get -u github.com/tsenart/vegeta
go get -u github.com/sahilm/fuzzy