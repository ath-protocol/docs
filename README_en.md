[中文](README.md)

# ATH Developer Docs

This repository contains the developer documentation for the [Agent Trust Handshake (ATH) Protocol](https://github.com/ath-protocol/agent-trust-handshake-protocol), built with [Mintlify](https://mintlify.com).

**Live docs:** https://ath-protocol.github.io/docs/

## What is ATH?

ATH is an open protocol that lets AI agents securely access external services — but only after both the service AND the user say yes. It adds a service-side approval layer on top of OAuth 2.0: agents only get tokens when the service approves them and the user consents.

### Core Flow

```
Agent → Service: I'm TravelBot, can I access calendar? (Phase A: Service approval)
Agent → User: Please authorize me to read your calendar (Phase B: User consent)
✅ Both agree → Agent gets a token scoped to the intersection
```

## Documentation Structure

| Directory | Content |
|-----------|---------|
| `start-here/` | Getting started: ATH intro, JWT/OAuth basics, demo |
| `add-ath-to-your-app/` | Server-side integration tutorial |
| `setup-gateway/` | Gateway deployment tutorial |
| `build-an-agent/` | Agent development, SDK reference, framework integrations |
| `concepts/` | Core concepts: identity, scope intersection, security model |
| `reference/` | API endpoints, error codes, glossary |
| `zh/` | Chinese translations (mirrors all directories above) |

## Local Development

```bash
# Install dependencies
npm install

# Start dev server
npm run dev

# Check for broken links
npm run broken
```

## Multi-Language Support

This documentation supports English and Chinese. Language switching is implemented via Mintlify's `navigation.languages` configuration. Chinese content lives under the `zh/` directory, mirroring the English directory structure.

## Related Links

- [ATH Protocol Specification](https://github.com/ath-protocol/agent-trust-handshake-protocol)
- [Demo Project](https://github.com/ath-protocol/demo)
- [Reference Gateway](https://github.com/ath-protocol/gateway)
- [TypeScript SDK](https://github.com/ath-protocol/typescript-sdk)
