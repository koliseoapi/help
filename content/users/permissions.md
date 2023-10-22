---
title: Permissions
weight: 50
summary: "This page explains how to assign permissions to other users to your events and organizations."
menu:
  main:
    parent: "users"
---

This page explains how to assign permissions to other users to your events and organizations.

## Permissions and events

You can assign permissions to events directly. In order to assign permissions to one of your events:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. In the sidebar menu, select **Event > Permissions**.

![The permissions page](/img/screenshots/users/permissions-edit.avif)

In this page, you can assign the following permissions to other users:

- **Access control**: The user can operate the app to register attendees at the event entrance (for example, volunteers assigned to control access).
- **Leads**: The user can operate the app to register contacts from attendees during the event (for example, sponsors that want to collect leads from their stand during the event).
- **Review sessions**: The user can review sessions during the Call for Papers (members of the selection committee).
- **Write**: The user can do all above, and also modify the event settings.
- **Administrator**: Same as Write, and additionally the user can assign permissions to other users.

## Assigning permissions through an organization

Organizations are a way to group events and assign permissions to them. When you create an organization, you can assign permissions to other users to operate the app on behalf of the organization. This is useful when you are organizing multiple events and you want to assign permissions to the same users to all of them.

In order to do this:

1. [Log into the system]({{< ref "authentication.md" >}})
1. Navigate to your [User Profile page](https://www.koliseo.com/me) and select **Organizations** on the sidebar menu.
1. Fill in the form fields and click the **Save** button.

![The edit organization page](/img/screenshots/users/org-create.avif)

Once created, you can navigate to the user profile page of your organizations. An organization is similar to any other user account, but it also includes a **Permissions** option in the sidebar menu (if the logged in user has Administrator permissions), where you can add other users.

Permissions assigned at the organization level can be overriden by the event. For example, if you assign the "Write" permission to a user at the organization level, you can still assign the "Administrator" permission to the same user at the event level.

## What's next

- [Edit your user information]({{< ref "/users/edit.md" >}})
- [Create your first event]({{< ref "create.md" >}})
