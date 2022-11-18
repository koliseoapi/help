---
title: "Edit user"
date: 2018-01-09T22:34:05+01:00
summary: "How to edit your user profile."
weight: 20
menu:
  main:
    parent: users
---

This page explains how to edit your user profile.

## Accessing your user profile

To access your user profile:

1. Click on your picture in the top right corner of the screen and select the menu option with your name.
2. Click the **Edit** button to the right of your name.
3. Select the **Data** tab.
4. Fill out your changes in the form and click the **Save** button.

![The Edit User page](/img/screenshots/users/user-edit.jpg)

The user information includes the following fields:

- **Avatar**: Click the **Choose a file** button next to your picture. Koliseo will extract your profile picture from your authentication provider when you log in for the first time, and with every new session it will update it. When you upload a custom picture, this behavior will be disabled.
- **Name**: Your name, to be displayed in listings.
- **URL**: The URL of your user profile. You can change it by modifying your [uuid]({{< ref "#uuid" >}}).
- **Description**: A short (140 characters) description to display on your user profile.
- **Language**: The language that the page will show when you are logged in. The supprted languages are English and Spanish.
- **Twitter account**: If set, your Twitter handle will be visible in your user profile and in any sessions where you are a speaker.
- **Gender**: The gender of the user. Possible values are Male, Female, Other, or Non-Disclosed. The platform only includes this value with your talk proposals to help event organizers arrange a diverse agenda, and never on your public profile page. You can disable this by setting the value to "Non-Disclosed".
- Select the **Subscribed** checkbox to get registered on the mailing list where we announce our new features.

When not logged in, Koliseo will use the language provided by your browser and default to English if not supported. This language will be saved into your user account the first time you log in. You may override this language at any time by adding a `hl=en` or `hl=es` GET parameter to any URL.

## User deletion

To delete your user information, contact us at info@koliseo.com and we will proceed to remove your data.

After deleting your user:

- We will remove all your sessions, feedback or bookmarks.
- We will reassign any existing tickets or events with sold tickets to a different user. We will keep them for accounting purposes.

## Merge of user information

Koliseo does not support the merge of data from multiple user accounts that share the same e-mail address. That means that it is possible to log in with a Google or Linkedin account with the same e-mail address, but those would be two different users. To help avoid confusion, the login page shows which provider you used the last time.

## UUID

Each user has a unique identifier in Koliseo which can be used to identify them. In the URL pointing to a user profile, the uuid is the part right after "koliseo.com". For example, for https://www.koliseo.com/ccoloma the uuid is "ccoloma".

## What's next

- [Create your first event]({{< ref "create.md" >}})
- [Learn about user authentication]({{< ref "authentication.md" >}})
