#!/bin/bash

set -o errexit
set -o nounset

function set_env
{
    export GOPATH=$(pwd)
}

function main
{
    # 设置当前src为gopath, go install 安装到当前目录的bin下
    set_env
    go install 目录
}

main "$@"