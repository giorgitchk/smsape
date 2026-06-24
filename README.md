# Receive SMS Online — Temporary Virtual Phone Numbers (2026)

**Website:** [smsape.com](https://smsape.com)  
**Social:** [All social networks](https://goo.su/FiobiYT)

SmsApe is an online SMS verification platform that provides **temporary phone numbers** for receiving OTP codes. No physical SIM card, no KYC — pick a service and country in the dashboard, get a virtual number, and receive your verification code in seconds.

**In-app catalog:** 221 countries and 3,735 services in the live selector (after sign-up).  
**[/services](https://smsape.com/services)** lists **top services you enable in admin** — featured service pages, not the full catalog. Same idea for [/countries](https://smsape.com/countries) and [/combinations](https://smsape.com/combinations). Stock and pricing vary; exact price is shown before purchase. **Auto-refund** if no SMS arrives.

These guides are also on [GitLab](https://gitlab.com/chkadua3/smsape) · [Codeberg](https://codeberg.org/gtlab1/smsape) · [Bitbucket](https://bitbucket.org/smsape/smsape) · [GitBook](https://smsape.gitbook.io/smsape)

---

## Table of Contents

1. [What is SmsApe?](#1-what-is-smsape)
2. [How it works](#2-how-it-works)
3. [Features](#3-features)
4. [Pricing](#4-pricing)
5. [Supported services](#5-supported-services)
6. [Pros and cons](#6-pros-and-cons)
7. [Use cases](#7-use-cases)
8. [SmsApe vs alternatives](#8-smsape-vs-alternatives)
9. [API for developers](#9-api-for-developers)
10. [FAQ](#10-faq)

---

## 1. What is SmsApe?

SmsApe lets you **receive SMS online** using **temporary virtual phone numbers**. Instead of using your personal number for app registrations, you rent a disposable number, use it once for verification, and keep your real phone private.

Common use cases: social media signup, messaging apps, marketplace accounts, developer testing, and international service access.

**Get started:** [smsape.com](https://smsape.com)

---

## 2. How it works

1. Create a free account at [smsape.com](https://smsape.com)
2. Top up balance (crypto: BTC, USDT, ETH, LTC, TON, XMR, and more)
3. Select a **service** (e.g. Telegram, WhatsApp)
4. Select a **country** (e.g. Germany, USA, UK)
5. Purchase a temporary number
6. Enter the number on the target platform
7. Receive the OTP code in your dashboard (usually under 30 seconds)

**Rent option:** Long-term number rental is also available for services that need multiple SMS over days or weeks.

---

## 3. Features

| Feature | Details |
|---------|---------|
| **Catalog (in app)** | 221 countries, 3,735 services in the live selector |
| **Top services page** | [/services](https://smsape.com/services) — admin-enabled top picks |
| **Top countries / combos** | [/countries](https://smsape.com/countries), [/combinations](https://smsape.com/combinations) — same curated model |
| **Delivery speed** | Typically under 30 seconds |
| **Auto-refund** | Balance refunded if no SMS received |
| **Anonymity** | No ID verification required |
| **Payments** | Crypto (BTC, USDT, ETH, LTC, TON, XMR, SOL, TRX, and more) |
| **Activation** | One-time numbers (~20 min) |
| **Rent** | Long-term numbers (days to months) |
| **API** | REST API for automation — [developers](https://smsape.com/developers) |
| **Support** | Ticket system in user dashboard |

---

## 4. Pricing

SmsApe uses **pay-as-you-go** pricing — you only pay for numbers you actually use.

| Factor | Impact |
|--------|--------|
| Country | Prices vary by region |
| Service | Popular services may cost more |
| Availability | Higher stock = lower price |
| Activation vs Rent | One-time vs long-term |

Starting prices are competitive — many activations from **$0.04–$0.30** depending on country and service. Exact price is shown before purchase.

No subscription. No hidden fees. Auto-refund if verification fails.

---

## 5. Supported services

The **full catalog** (3,735 services) is available in the dashboard selector after sign-up. Popular examples include:

- **Messaging:** Telegram, WhatsApp, Signal, Viber, Discord, Line, WeChat
- **Social:** Facebook, Instagram, TikTok, X (Twitter), Snapchat, LinkedIn
- **Tech:** Google, Microsoft, Apple, Amazon, eBay, PayPal
- **Dating:** Tinder, Bumble, Hinge, POF, Grindr
- **Marketplaces:** Alibaba, Walmart, Temu, OLX, Allegro
- **Gaming:** Steam, Blizzard, Xbox, Epic Games

**Top services** (manually enabled in admin): [smsape.com/services](https://smsape.com/services)  
**Full catalog** (all options in app): sign up → [smsape.com/cabinet/sms](https://smsape.com/cabinet/sms)

---

## 6. Pros and cons

### Pros

- Large in-app catalog (221 countries / 3,735 services)
- Top services page with hand-picked popular platforms
- Fast SMS delivery
- Auto-refund on failed activations
- No KYC — fully anonymous
- Crypto payments
- Clean web dashboard
- REST API for developers
- One-time and rental options

### Cons

- Crypto-only payments (no card/PayPal)
- Prices and stock vary by country/service
- `/services` shows admin-enabled top services only — use the dashboard for the full catalog
- Some combos may be temporarily out of stock

---

## 7. Use cases

| Use case | Description |
|----------|-------------|
| **Social media signup** | Register without exposing your real number |
| **Messaging apps** | Verify Telegram, WhatsApp, Signal accounts |
| **Marketplace accounts** | Seller/buyer verification on e-commerce platforms |
| **Developer testing** | Test SMS verification flows in QA/staging |
| **International access** | Use numbers from countries you don't live in |
| **Privacy** | Keep personal phone separate from online accounts |
| **API automation** | Bulk or programmatic verification via REST API |

---

## 8. SmsApe vs alternatives

| Feature | SmsApe | SMS-Activate | 5SIM | SMS-MAN | OnlineSIM |
|---------|--------|--------------|------|---------|-----------|
| In-app catalog | 221 / 3,735 | 200+ / 700+ | 180+ / 1,000+ | 180+ / 3,700+ | 90+ / 500+ |
| Auto-refund | Yes | Yes | Yes | Yes | Limited |
| No KYC | Yes | Yes | Yes | Yes | Yes |
| Crypto payments | Yes | Yes | Yes | Yes | Limited |
| REST API | Yes | Yes | Yes | Yes | Yes |
| Number rental | Yes | Yes | Yes | Yes | Yes |

**Try SmsApe:** [smsape.com](https://smsape.com)

---

## 9. API for developers

SmsApe provides a REST API for programmatic SMS verification:

- Buy activations
- Check SMS status
- Cancel orders
- Browse catalog (countries, services, prices)
- Manage wallet balance

**Documentation:** [smsape.com/developers](https://smsape.com/developers)

Example flow:

```
POST /api/v1/activations     → buy a number
GET  /api/v1/activations/:id → poll for SMS code
```

---

## 10. FAQ

### What is a temporary phone number?

A virtual number rented for a short time to receive SMS verification codes. No physical SIM required.

### How fast is SMS delivery?

Usually under 30 seconds after the target platform sends the code.

### What if I don't receive an SMS?

SmsApe automatically refunds your balance if no verification code arrives within the activation window.

### Do I need to verify my identity?

No. SmsApe does not require KYC or ID verification.

### What payment methods are accepted?

Cryptocurrency: BTC, USDT (TRC20/BSC), ETH, LTC, TON, XMR, XRP, SOL, TRX, USDC, DOGE.

### Can I rent a number long-term?

Yes. SmsApe offers number rentals from hours to months for services that send multiple SMS.

### Is there an API?

Yes. Full REST API documentation at [smsape.com/developers](https://smsape.com/developers).

### Which countries are supported?

221 countries in the in-app catalog. Top countries on [smsape.com/countries](https://smsape.com/countries). Full list in dashboard after sign-up.

### Is the /services page the full list?

No. [/services](https://smsape.com/services) shows **top services** — the ones enabled in admin. The full catalog (3,735 services) is in the app selector after you sign up.

### Why is a service on the website but not available for my country?

Stock and enabled country/service pairs change in real time. Pick a country in the dashboard — if a combo has no stock, try another country or check back later. Failed activations are auto-refunded.

---

## Links

- **Website:** [smsape.com](https://smsape.com)
- **Social:** [All social networks](https://goo.su/FiobiYT)
- **Countries:** [https://smsape.com/countries](https://smsape.com/countries)
- **Top services:** [https://smsape.com/services](https://smsape.com/services)
- **Rent numbers:** [https://smsape.com/rent](https://smsape.com/rent)
- **API docs:** [https://smsape.com/developers](https://smsape.com/developers)
- **FAQ:** [https://smsape.com/faqs](https://smsape.com/faqs)
- **Contact:** [https://smsape.com/contact](https://smsape.com/contact)

## Documentation

- [API Quickstart](docs/API-QUICKSTART.md)
- [SMS-Activate Alternative](docs/SMS-ACTIVATE-ALTERNATIVE.md)
- [Temporary Number Guide](docs/TEMP-NUMBER-GUIDE.md)
- [Supported Services](docs/SUPPORTED-SERVICES.md)
- [API example script](examples/buy-activation.sh)

---

*Documentation and guides for [SmsApe](https://smsape.com). Also on [GitLab](https://gitlab.com/chkadua3/smsape) · [Codeberg](https://codeberg.org/gtlab1/smsape) · [Bitbucket](https://bitbucket.org/smsape/smsape) · [GitBook](https://smsape.gitbook.io/smsape).*
