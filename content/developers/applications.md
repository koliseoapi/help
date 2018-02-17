---
title: "Applications"
date: 2018-01-19T10:15:47+01:00
summary: "Enable third-party applications using the Koliseo API."
weight: 40
menu:
  main:
    parent: developers
---

This page explains how to integrate third-party applications using the Koliseo API.

## Generating credentials

Koliseo uses OAuth 2 to secure its API. To connect your application with the platform, you first need to create a set of credentials:

1. Go to [your user page](https://www.koliseo.com/me).
2. Select the **Applications** tab and click the **Add Application** button.
3. Fill the form and click the **Save** button to create your application.

The application includes the following fields:

* **Name**: the name that you will use to identify this application.
* **Type**: set this drop-down to "web" for web applications, "mobile" for mobile apps.
* **Description**: Your application description.
* **Thumbnail URL**: A URL pointing to the logo of your application. Leave empty to use the default logo.
* **Redirect URIs**: A list of the allowed URLs for redirection after logging in, one per line. It typically includes the web page where your login link will be. 
<aside class="note">
You may want to include `localhost` if you are using these credentials for testing.
</aside>

<aside class="note">
[The agenda component]({{< ref "developers/agenda.md" >}}) will require a Client ID to enable write operations like bookmarks and sending feedback. 
</aside>

After creating the application, you can use the **Client ID** and **Secret** to configure your OAuth 2 application. [See an example](https://github.com/koliseoapi/koliseo-agenda/#usage).

## What's next

* [Embed your agenda in a web page]({{< ref "developers/agenda.md" >}})
