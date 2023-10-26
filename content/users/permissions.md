---
title: Permissions
weight: 50
summary: "Assign permissions to other users to your events and organizations."
menu:
  main:
    parent: "users"
---

This page explains how to assign permissions to other users to your events and organizations. Permissions allow other users to manage events on your behalf.

## Permissions

Koliseo supports the following permissions:

- **Access control**: The user can operate the app to register attendees at the event entrance. This permission is required to use [Koliseo Access Control]({{< ref "validation.md" >}}) to validate tickets.
- **Leads**: The user can operate the app to register contacts from attendees during the event. This permission is required to use [Koliseo Access Control]({{< ref "validation.md" >}}) to collect leads during an event.
- **Review sessions**: The user can review sessions during the call for papers. See [the session review process]({{< ref "review-sessions.md" >}}) for more information.
- **Write**: The user can do all above, and also modify the event settings.
- **Administrator**: The user can do all above, and also assign permissions to other users.

You can assign permissions to users at the event level or at the organization level. Permissions assigned at the event level override permissions assigned at the organization level.

## Assign permissions to an event

You can assign permissions to events. In order to assign permissions:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. In the sidebar menu, select **Event > Permissions**.
1. Select the user that you want to assign permissions to, mark the checkboxes and click the **Save** button.

![The permissions page](/img/screenshots/users/permissions-edit.avif)

## Assign permissions to an organization

Organizations are a way to group events and manage permissions in a single place. This is useful when you are organizing multiple events and you want to assign the same permissions to a set of users.

In order to do this:

1. [Log into the system]({{< ref "authentication.md" >}})
1. Navigate to your [User Profile page](https://www.koliseo.com/me) and select **Organizations** on the sidebar menu.
1. Fill in the form fields and click the **Save** button.

![The edit organization page](/img/screenshots/users/org-create.avif)

Once created, you can navigate to the user profile page of your organizations. An organization is similar to any other user account, but it also includes a **Permissions** option in the sidebar menu (if the logged in user has Administrator permissions), where you can add other users.

When you create a new event under an organization, the permissions are automatically propagated to the event.

Permissions assigned at the organization level can be overriden by the event. For example, if you assign the "Write" permission to a user at the organization level, you can still assign the "Administrator" permission to the same user at the event level.

## What's next

- [Edit your user information]({{< ref "/users/edit.md" >}})
- [Create your first event]({{< ref "create.md" >}})
