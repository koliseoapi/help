---
title: "Ticket Validation"
date: 2018-01-15T13:15:23+01:00
weight: 30
summary: "Validate tickets using the mobile application, or download the list of tickets sold to validate manually."
menu:
  main:
    parent: tickets
---

You can validate tickets using the [Koliseo Access Control for Android](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol) application, or download the list of tickets sold to validate manually. This page documents how to validate tickets during your event.

## Installing the app and getting permissions

<figure class="animation-container"></figure>

You can validate tickets at the entrance using [Koliseo Access Control for Android](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol). To get started:

1. Install [Koliseo Access Control](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol) on one or more Android devices.
1. Sign into the app. At this time, the only authentication supported is using Google credentials.
1. If your user already has permissions, you can select your event from the list that appears.
1. If your user has no permissions (or not on this particular event), go to the menu **Preferences > My account**, and show the QR code to someone with **Administrator** rights on the event. The administrator can grant access to the event to other users (see next section).

   ![The sidebar menu](/img/screenshots/validation/sidebar-menu.avif)

## Assigning permissions to other users

If you have Administrator permissions on the event, you can grant permissions to other users:

1. Open the app and select the event where you want to assign permissions.

   ![The list of events](/img/screenshots/validation/select-event.avif)

1. Open the **Permissions History** menu item, and click the **+** button in the bottom right corner. Two options should be displayed: **Volunteer** and **Sponsor**.

   ![The list of permissions](/img/screenshots/validation/add-permission.avif)

1. After choosing the desired role, scan the QR code of the user you want to grant permissions to (see previous section, **Installing the app and getting permissions**).

After scanning a QR code to assign permissions, you can choose to grant access to the specific user account or to one of the organizations that they belong to. When granted to an organization, the activity history is shared with other people, so that they can see (and download) the scanning activity of others.

If a user is granted permissions through an organization, it can be overwritten later by assigning permissions directly to their user account. In that case, the activity history will no longer be shared with the organization.

Once the permissions have been assigned, the user is ready to start scanning tickets.

## Scanning tickets

To scan tickets, click the **Scan Ticket** button and aim at the QR code with your mobile device. The app will make a distinctive sound and display the ticket information if the ticket is valid.

Right after scanning a ticket, the app will display the basic information of the ticket holder: name, email, avatar and ticket class. Additionally, if the ticket is associated to any answers to [event questions]({{< ref "questions.md" >}}), they will be displayed as well. Users validated as sponsors will only see any answers to questions marked as "shared with third parties". The volunteers will additionally see answers to questions marked as "access control".

## Offline validation

Once logged in, the Android application does not require a connection to the Internet to validate tickets. If there is a connection, all logged in devices will synchronize the ticket information in real time. Any tickets validated while offline will be synchronized the next time it gets online.

When validating tickets offline, the information window may not include any answers or user avatar, but it will check that the ticket is valid. Remember to open the application while connected to the Internet at least once before the event takes place, so that the application can download the list of tickets. Keep in mind that multiple offline devices may find the same ticket valid if they cannot synchronize over the Internet.

Tickets do not have to be printed to be recognized by the app, but you may need to adjust the brightness of the device displaying it.

If the user has "Volunteer" permissions, they can check the same ticket again to undo a scan. This is useful if the user accidentally scanned a ticket that was not supposed to be scanned.

Tickets numbers can also be manually introduced in the app, in case the QR code is not readable. To do this, click the button with a keyboard. The app will display a keyboard to introduce the ticket number. The app will autocomplete ticket numbers for Volunteers, but Sponsors will need to introduce the full ticket number.

## Download the Activity History

To download the list of tickets scanned by the current user or organization, you can select the **Tickets History** menu item. On this screen there is a button in the bottom right corner with two possible actions, **Scan a new ticket** or **Download the activity list**. After selecting the later, a CSV file will be generated and directed to the Android share menu, so it can be sent by e-mail, WhatsApp, uploaded to Google Drive, etc.

![The activity history](/img/screenshots/validation/activity-history.avif)

## Manual validation

You can download the list of tickets sold from the web page:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. On the sidebar menu, select **Tickets Sold**.
1. Click the **Download as CSV** button.
1. Open the file with your preferred spreadsheet application selecting **Format CSV**, **Separator: commas** and **Encoding: UTF-8**.

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
