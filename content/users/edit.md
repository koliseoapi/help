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

The form includes the following fields:

* **Avatar**: Click the **Choose a file** button next to your picture. Your user profile picture will be extracted from the authentication provider chosen during your first user session, and every time that you log in the server update it. By specifying a custom picture, this behavior will be disabled and you will have to change the picture manually from now on.
* **Name**: Your name, to be displayed in listings.
* **URL**: The URL of your user profile. You can change it by modifying your [uuid]({{< ref "#uuid" >}}).
* **Description**: A short (140 characters) description to display in your profile page.
* **Language**: The language that will be used when logged in. The platform supports English and Spanish.
* **Twitter account**: If set, your Twitter handle will be visible in your user profile and in any talks where you are a speaker.
* Select the **Subscribed** checkbox to get registered into the mailing list where we announce new features in the platform.

When not logged in, Koliseo will use the language provided by your browser and default to English if not supported. This language will be saved into your user account the first time you log in. You may override this language at any time by adding a `hl=en` or `hl=es` GET parameter to any URL. 

## User deletion

To delete your user information, contact us at info@koliseo.com and we will proceed to remove your data. 

After deleting your user:

* All your talks, feedback or likes will be removed from the server.
* We will reassign any existing tickets or events with sold tickets to a different user. They will be kept for accounting purposes.

## Merge of user information

The merge of data from multiple user accounts that share the same e-mail address is not supported yet. That means that it is possible to log in with a Google or Linkedin account with the same e-mail address, but those would be two different users. To help with this, the login page shows which provider you used the last time.

## UUID

Each user has a unique identifier in Koliseo which can be used to identify them. In the URL pointing to a user profile, the uuid is the part right after "koliseo.com". For example, for https://www.koliseo.com/icoloma the uuid is "icoloma".

## What's next

* [Create your first event]({{< ref "create.md" >}})
* [Learn about user authentication]({{< ref "authentication.md" >}})
