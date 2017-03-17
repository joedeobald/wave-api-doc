---
title: WAVE API Reference

language_tabs:
  - swift: iOS
  - java: Android

toc_footers:
  - <a href='#'>Sign Up for a Developer Key</a>
  - <a href='http://www.wave.io' target="_blank">Documentation Powered WAVE</a>

includes:
  - classes
  - errors

search: true
---

# Introductions

Welcome to the WAVE API! You can use our API to access WAVE API endpoints, which can get information.

We have language bindings in iOS and Android! You can view code examples in the dark area to the right, and you can switch the programming language of the examples with the tabs in the top right.

# Authentication

> To authorize, use this code:

```swift
curl "api_endpoint_here"
  -H "Authorization: WAVEAPI"
```

```java
curl "api_endpoint_heresss"
  -H "Authorization: WAVEAPI"
```

> Make sure to replace `WAVEAPI` with your API key.

Kittn uses API keys to allow access to the API. You can register a new Kittn API key at our [developer portal](http://example.com/developers).

Kittn expects for the API key to be included in all API requests to the server in a header that looks like the following:

`Authorization: WAVEAPI`

<aside class="notice">
You must replace <code>WAVEAPI</code> with your personal API key.
</aside>

# WAVE

## Get All Kittens

```swift
curl "api_endpoint_here"
  -H "Authorization: WAVEAPI"
```

```java
curl "api_endpoint_here"
  -H "Authorization: WAVEAPI"
```

This endpoint retrieves all kittens.

### HTTP Request

`GET http://example.com/api/kittens`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
include_cats | false | If set to true, the result will also include cats.
available | true | If set to false, the result will include kittens that have already been adopted.

<aside class="success">
Remember — a happy kitten is an authenticated kitten!
</aside>

## Get a Specific Kitten

```swift
curl "api_endpoint_here"
  -H "Authorization: WAVEAPI"
```

```java
curl "api_endpoint_here"
  -H "Authorization: WAVEAPI"
```

> The above command returns JSON structured like this:

```json
{
  "id": 2,
  "name": "Max",
  "breed": "unknown",
  "fluffiness": 5,
  "cuteness": 10
}
```

This endpoint retrieves a specific kitten.

<aside class="warning">Inside HTML code blocks like this one, you can't use Markdown, so use <code>&lt;code&gt;</code> blocks to denote code.</aside>

### HTTP Request

`GET http://example.com/kittens/<ID>`

### URL Parameters

Parameter | Description
--------- | -----------
ID | The ID of the kitten to retrieve

