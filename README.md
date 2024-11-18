Forex Converter API Documentation
**NOTE**
For some reason, the API service is not very stable. When connection timed out, do consider rebuild the CodeSpace or just click create new CodeSpace

Overview
The Forex Converter API provides real-time currency conversion using current exchange rates. It supports multiple currency pairs and provides accurate conversion results using the ExchangeRate API as its data source.

Base URL
{CodeSpace_url}

Endpoint
GET /convert

Sample Request HTTP: 
https://expert-fiesta-7p574qgrj7wcx6j7-8080.app.github.dev/convert?from=USD&to=EUR&amount=22

Monitor

**Remeber to set visibility to "PUBLIC"**

Success Response:
{
    "from":"USD",
    "to":"EUR",
    "amount":22.0,
    "result":20.875799999999998,
    "rate":0.9489
}
