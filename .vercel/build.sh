#!/bin/bash

# 清除Yarn缓存
yarn cache clean

# 安装依赖（显式指定官方npm源）
yarn install --frozen-lockfile --registry https://registry.npmjs.org/

# 执行原有的构建命令
yarn build
