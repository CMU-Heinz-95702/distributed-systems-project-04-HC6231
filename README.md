Forex Converter API Documentation
**NOTE**

For some reason, codespace will close the running app, do consider rebuild the CodeSpace or just click create new CodeSpace to test the app. 

Overview
The Forex Converter API provides real-time currency conversion using current exchange rates. It supports multiple currency pairs and provides accurate conversion results using the ExchangeRate API as its data source.

Base URL
{CodeSpace_url}

Endpoint
GET /convert

Sample Request HTTP: 
Change the url in Android if you want to test out the code in the mobile app
{https://expert-fiesta-7p574qgrj7wcx6j7-8080.app.github.dev}/convert?from=USD&to=EUR&amount=22

Success Response:
{
    "from":"USD",
    "to":"EUR",
    "amount":22.0,
    "result":20.875799999999998,
    "rate":0.9489
}


Click view monitor when {CodeSpace_url} is opened in your browser

**Remeber to set visibility to "PUBLIC"**

