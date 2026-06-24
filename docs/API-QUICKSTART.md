# SmsApe API Quickstart

Public REST API for SMS verification. Full docs: [smsape.com/developers](https://smsape.com/developers)

## 1. Get an API key

1. Sign up at [smsape.com](https://smsape.com)
2. Top up your balance
3. Cabinet → Settings → API keys → Generate

## 2. Base URL

```
https://smsape.com/api/v1
```

Auth header on every request:

```
Authorization: Bearer sk_your_key_here
```

## 3. Buy an activation

```bash
curl -X POST https://smsape.com/api/v1/activations \
  -H "Authorization: Bearer sk_..." \
  -H "Content-Type: application/json" \
  -d '{"country":"us","service":"telegram"}'
```

## 4. Poll for SMS

```bash
curl https://smsape.com/api/v1/activations/ACTIVATION_ID \
  -H "Authorization: Bearer sk_..."
```

## 5. Cancel (refund if no SMS)

```bash
curl -X POST https://smsape.com/api/v1/activations/ACTIVATION_ID/cancel \
  -H "Authorization: Bearer sk_..."
```

## Catalog endpoints

| Endpoint | Description |
|----------|-------------|
| `GET /catalog/services` | All services |
| `GET /catalog/countries` | All countries |
| `GET /catalog/prices?country=us&service=telegram` | Prices for a combo |

## Links

- [API documentation](https://smsape.com/developers)
- [Website](https://smsape.com)

