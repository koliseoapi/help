---
title: User authentication
weight: 10
summary: "This page explains how the authentication and user management system works in Koliseo."
menu:
  main:
    parent: "users" 
---

This page explains how the authentication and user management system works in Koliseo. 

## Authentication providers

Koliseo supports four providers to authenticate users into the platform: Google, Facebook, Microsoft and Linkedin. The server will create your user account automatically the first time that you log in. By logging into the platform, you agree to our [terms and conditions]({{< ref "legal.md" >}}) including our use of Cookies.

![The login page](/img/screenshots/users/login.jpg)

During the authentication process Koliseo will gain access to the following information about your user profile:

* OAuth id
* User Name
* E-mail address
* Photo

Koliseo will not get access to your contacts or get permissions to do actions on your behalf. 

## Custom usernames and passwords

Koliseo does not support the creation of custom usernames and passwords. We delegate user authentication to third-party OAuth providers because we believe this is a more secure alternative for managing user credentials. To use the platform, you need an account with one of these providers.

## What's next

* [Edit your user information]({{< ref "users/edit.md" >}})
* [Create your first event]({{< ref "create.md" >}})
