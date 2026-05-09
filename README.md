[English](README_en.md)

# ATH 开发者文档

本仓库包含 [Agent Trust Handshake (ATH) 协议](https://github.com/ath-protocol/agent-trust-handshake-protocol) 的开发者文档，使用 [Mintlify](https://mintlify.com) 构建。

**在线文档：** https://ath-protocol.github.io/docs/

## 什么是 ATH？

ATH 是一个开放协议，允许 AI Agent 在获得服务和用户双重授权后安全访问外部服务。它在 OAuth 2.0 基础上增加了一个服务端审批层——只有服务批准且用户同意时，Agent 才能获得访问令牌。

### 核心流程

```
Agent → 服务：我是 TravelBot，可以访问日历吗？（阶段 A：服务审批）
Agent → 用户：请授权我读取你的日历（阶段 B：用户授权）
✅ 双方同意 → Agent 获得权限交集的令牌
```

## 文档结构

| 目录 | 内容 |
|------|------|
| `start-here/` | 入门指南：ATH 简介、JWT/OAuth 基础、演示 |
| `add-ath-to-your-app/` | 服务端集成教程 |
| `setup-gateway/` | 网关部署教程 |
| `build-an-agent/` | Agent 开发教程、SDK 参考、框架集成 |
| `concepts/` | 核心概念：身份、作用域交集、安全模型 |
| `reference/` | API 端点、错误码、术语表 |
| `zh/` | 中文翻译（镜像以上所有目录） |

## 本地开发

```bash
# 安装依赖
npm install

# 启动开发服务器
npm run dev

# 检查死链接
npm run broken
```

## 多语言支持

本文档支持英文和中文。通过 Mintlify 的 `navigation.languages` 配置实现语言切换，中文内容位于 `zh/` 目录下，与英文目录结构完全对应。

## 相关链接

- [ATH 协议规范](https://github.com/ath-protocol/agent-trust-handshake-protocol)
- [演示项目](https://github.com/ath-protocol/demo)
- [参考网关](https://github.com/ath-protocol/gateway)
- [TypeScript SDK](https://github.com/ath-protocol/typescript-sdk)
