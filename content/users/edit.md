---
title: "Edit your profile"
date: 2018-01-09T22:34:05+01:00
summary: "How to edit your user profile."
weight: 20
menu:
  main:
    parent: users
---

This page explains how to edit your user profile. If you are an event organizer, you may also want to read about [user management]({{< ref "permissions.md" >}}).

## Edit your user profile

To edit your user profile:

1. Visit your user profile page by clicking on your name in the top right corner of the screen and selecting **My Profile**, or by following [this link](https://koliseo.com/me).
2. On the sidebar menu, select **Edit**.
3. Introduce your changes in the form and click the **Save** button.

![The edit user page](/img/screenshots/users/user-edit.avif)

The following fields are available:

- **Name**: Your full name.
- **Avatar**: Your profile photo, used to identify you in the platform. To change your avatar, click the **Edit** button next to your picture. Koliseo extracts your profile picture from your authentication provider when you log in for the first time, and it will review and update the picture if needed every time that you sign in. If you upload a custom picture, this behavior will be disabled and cannot be enabled again.
- **Username**: The unique identifier of your user profile in the platform. It is used to generate the URL of your profile page. You can change it at any time, but if you do, the old URL will stop working.
- **Description**: A short (140 characters) description to display on your user profile.
- **Twitter account**: If set, your Twitter/X handle will be visible in your user profile and in any sessions where you are a speaker.
- **Language**: The language to use in the platform interface and e-mails. By default Koliseo will use the preferred language in your browser, and save it into your user account the first time you log in.

You may override the language used by any page at any time by adding a `hl=en` or `hl=es` GET parameter to your URL.

## User deletion

To delete your user information, contact us at <a href="mailto:info@koliseo.com">info@koliseo.com</a> and we will proceed to remove your data.

After deleting your user account:

- We will remove your sessions, feedback or bookmarks. Any session currently assigned to a published agenda will remain, but the presenter information will be removed.
- We will reassign any existing tickets or events with sold tickets to a placeholder user, and will be archived for accounting purposes.

## Merge user accounts

If you use multiple different authentication providers with the same e-mail address to log in, Koliseo will automatically merge the accounts. To help avoid confusion, the login page displays a hint to let you know te authentication provider that you used the last time that you logged in.

## What's next

- [Create your first event]({{< ref "create.md" >}})
- [Learn about user authentication]({{< ref "authentication.md" >}})
- [Assigning permissions to other users]({{< ref "permissions.md" >}}).
