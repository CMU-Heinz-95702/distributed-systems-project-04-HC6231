Forex Converter API Documentation

Overview
The Forex Converter API provides real-time currency conversion using current exchange rates. It supports multiple currency pairs and provides accurate conversion results using the ExchangeRate API as its data source.

Base URL
{CodeSpace_url}/forex_converter

Endpoint
GET /convert


Sample Request HTTP: 
{CodeSpace_url}/forex_converter/convert?from=USD&to=CNY&amount=100


Success Response:
{
    "from": "USD",
    "to": "CNY",
    "amount": 100.0,
    "result": 723.63,
    "rate": 7.2363,
    "baseUrl": "http://localhost:8080/forex_converter"
}
