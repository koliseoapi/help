---
title: "Ticket Validation"
date: 2018-01-15T13:15:23+01:00
weight: 30
summary: "Validate tickets using the mobile application, or download the list of tickets sold to validate manually."
menu:
  main:
    parent: tickets
---

This page documents how to validate tickets during your event.

## Installing the app and getting permissions

<figure class="animation-container"></figure>

You can validate tickets at the entrance using [Koliseo Access Control for Android](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol). To validate tickets:

1. Install [Koliseo Access Control](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol) on one or more Android devices.
1. Open session on the app. At this time, only the authentication using Google credentials is supported.
1. If your user already has permissions, select the event from the list that appears.
1. If your user has no permissions (or not on this particular event), go to the menu **Preferences > My account**, and show the QR code to someone with **Administrator** rights over the event. The administrator will grant access to the event to your user.

![The sidebar menu](/img/screenshots/validation/sidebar-menu.avif)

## Assigning permissions to other users

If you are the administrator of the event, to grant permissions to other users:

1. Open the app and select the event where you want to assign permissions.

   ![The list of events](/img/screenshots/validation/select-event.avif)

1. Open the **Permissions History** menu item, and click the **+** button in the bottom right corner. Two options should be displayed: **Volunteer** and **Sponsor**.

   ![The list of permissions](/img/screenshots/validation/add-permission.avif)

1. After choosing the desired role, scan the QR code of the user you want to grant permissions to (see previous section, **Installing the app and getting permissions**).

When assigning permissions, the administrator can choose to grant access to the specific user account of the QR code being scanned, or to one of the organizations that they belong to. When granted to an organization, the validation history is shared with other people, so that they can see (and download) the activity of others.

If a user is granted permissions through an organization, it can be overwritten later by assigning permissions directly. In that case, the Activity History will no longer be shared with the organization.

Once the permissions have been assigned, the user is ready to start using the app.

## Validating tickets

To validate tickets, click the **Scan Ticket** button and aim at the QR code with your mobile device. The app will make a distinctive sound and display the ticket information if the ticket is valid.

When scanning tickets, the app will display the basic information of the ticket holder: name, email, avatar and ticket class. Additionally, if the ticket has associated any answers to [event questions]({{< ref "questions.md" >}}), they will be displayed as well. Users validated as sponsors will only see any answers to questions marked as "shared with third parties". The volunteers will additionally see answers to questions marked as "access control".

## Offline validation

Once logged in, the Android application does not require a connection to the Internet to validate tickets. If there is a connection, all logged in devices will synchronize the ticket information in real time. Any tickets validated while offline will be synchronized the next time it gets online.

When validating tickets offline, the information window will not include any answers or attendee information, only that the ticket is valid. Tickets do not have to be printed to be recognized by the app, but you may need to adjust the brightness of the device displaying it.

Remember to open the application while connected to the Internet at least once before the event takes place, so that the application can download the list of tickets.

## Download the Activity History

To download the list of tickets scanned by the current user or organization, you can select the **Tickets History** menu item. On this screen there is a button in the bottom right corner with two possible actions, **Scan a new ticket** or **Download the ativity list**. After selecting the later, a CSV file will be generated and directed to the Android share menu, so it can be sent by email, whatsapp, uploaded to Google Drive, etc.

![The activity history](/img/screenshots/validation/activity-history.avif)

## Download the list of tickets sold for manual validation

You can download the list of tickets sold from the web page:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. On the sidebar menu, select **Tickets Sold**.
1. Click the **Download as CSV** button.
1. Open the file with any spreadsheet application selecting **Format CSV**, **Separator: commas** and **Encoding: UTF-8**.

![The list of tickets sold](/img/screenshots/tickets/download-tickets.avif)

## What's next

- [Start ticket sales]({{< ref "sales.md" >}})
- [Create ticket classes for your event]({{< ref "ticket-classes.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})

<script src="/js/lottie_light.min.js"></script>
<script>
lottie.loadAnimation({
  container: document.querySelector('.animation-container'),
  renderer: 'svg',
  loop: true,
  autoplay: true,
  path: '/img/qr-scan.json'
});
</script>
