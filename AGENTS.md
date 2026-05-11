# AGENTS.md

## Cursor Cloud specific instructions

This is the **ath-protocol/docs** repository — a documentation site for the ATH (Agent Trust Handshake) protocol ecosystem. Currently empty (only `README.md`), awaiting documentation content.

### ATH Protocol Ecosystem (cloned for reference)

The following repos have been cloned into `/workspace/` for investigation and will inform documentation:

| Repo | Path | Purpose |
|------|------|---------|
| `agent-trust-handshake-protocol` | `/workspace/agent-trust-handshake-protocol` | Protocol spec v0.1 + Mintlify docs site |
| `athx` | `/workspace/athx` | CLI for ATH agents (pnpm workspace) |
| `typescript-sdk` | `/workspace/typescript-sdk` | TypeScript SDK (`@ath-protocol/client`, `types`, `server`) |
| `python-sdk` | `/workspace/python-sdk` | Python SDK (`ath-sdk` / `import ath`) |
| `gateway` | `/workspace/gateway` | Demo gateway (Hono + Node) |

### Key facts for documentation work

- The spec site uses **Mintlify** (`docs.json` config, MDX files). Run with `npx mintlify dev` inside `agent-trust-handshake-protocol/`.
- The TypeScript SDK and athx CLI both use **pnpm workspaces**. Build with `pnpm install && pnpm build`.
- The Python SDK uses **uv** or **pip** (`pyproject.toml`). Install with `pip install -e ".[dev]"`.
- The gateway uses **npm** (`package-lock.json`). It has a git submodule for vendor/ath-sdk that may need `git submodule update --init`.
- The canonical REST API spec is in `schema/0.1/schema.json` (JSON Schema 2020-12) inside the protocol repo.
- `spec/openapi.yaml` is referenced but **missing** from the protocol repo — may need generation.
