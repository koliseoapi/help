---
title: "Ticket Validation"
date: 2018-01-15T13:15:23+01:00
weight: 30
summary: "Retrieve the list of tickets sold and validate tickets at the venue."
menu:
  main:
    parent: tickets
---

This page documents how to validate tickets during your event.

## Download the list of tickets

To download the list of tickets sold:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. On the sidebar menu, select **Tickets Sold**.
1. Click the **Download as CSV** button.
1. Open the file with any spreadsheet application selecting **Format CSV**, **Separator: commas** and **Encoding: UTF-8**.

![The list of tickets sold](/img/screenshots/tickets/download-tickets.avif)

## Validate tickets

<figure class="animation-container"></figure>

You can validate tickets at the entrance using [Koliseo Access Control for Android](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol). To validate tickets:

1. Install [Koliseo Access Control](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol) on one or more Android devices.
2. In the browser, open your event edition page.
3. Select the **Attendees** &raquo; **Access control** tab. The page shows a QR code that can be used to authenticate the Android app.

   ![The access control config page](/img/screenshots/tickets/access-control-qr.jpg)

4. Open the Android application.
5. Click the **Scan** button and aim the QR code with your camera. Once authenticated, the application is ready to start validating tickets.
6. Put the QR code of any valid ticket in front of the camera. If the ticket is valid, the application makes a distinctive sound and displays the ticket information.

   [![The app to validate tickets](/img/screenshots/tickets/access-control-app.jpg)](https://play.google.com/store/apps/details?id=com.koliseo.accesscontrol)

<aside class="note">
Anyone with an Android device can operate the access control application, not just the event organizer.
</aside>

Once logged in, the Android application does not require a connection to the Internet to validate tickets. If there is a connection, all logged in devices will synchronize the ticket information in real time. Any tickets validated while offline will be synchronized the next time it gets online.

Tickets do not have to be printed to be recognized by the app, but you may need to adjust the brightness of the device displaying it.

<aside class="note">
Remember to open the application while online at least once before the event takes place so that the application can download the list of tickets. 
</aside>

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
