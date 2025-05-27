#!/bin/bash

# 清除Yarn缓存
yarn cache clean

# 设置npm官方源
yarn config set registry https://registry.npmjs.org/

# 安装依赖
yarn install --frozen-lockfile

# 执行原有的构建命令
yarn build
