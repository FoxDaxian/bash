#!/usr/bin/env bash

set -euo pipefail # 合并写法
# set -u # 增加报错
# # set -x # 提示输出内容是什么
# set -e # 只要脚本发生错误，立刻终止继续运行
# set -o pipefail # 防止管道报错仍继续执行

# foo || { echo "未知命令或命令有误"; exit 1; }
echo 1
