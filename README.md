# Realtime Event Gateway (TypeScript & Fastify)

High-concurrency WebSocket event streaming gateway with distributed Redis pub/sub routing.

## Key Capabilities
- **Sub-Millisecond Fanout**: Distributes event batches across active socket sessions via Redis Cluster.
- **Strict Schema Validation**: Ingestion payloads verified at runtime with Zod.
- **Heartbeat & Reconnect**: Built-in ping/pong health monitoring and connection pooling.

## Quickstart
```bash
npm install
npm run build
npm start
```
