---
title: "Validate tickets"
date: 2018-01-15T13:15:23+01:00
weight: 20
summary: "Retrieve the list of tickets sold and validate tickets at the venue."
menu:
  main:
    parent: tickets
---

This page explains how to retrieve the list of tickets sold and validate tickets at the venue.

## Downloading the list of tickets

The list of tickets sold is available under the **Attendees** tab of your event. To download the file:

1. Go to the edit page for your event and select the tab **Attendees**.
2. Click the **Download as CSV** button.
3. Open the file with any spreadsheet application selecting **Format CSV**, **Separator: commas** and **Encoding: UTF-8**.

![The list of tickets sold](/img/screenshots/tickets/list.jpg)

## Validating tickets

<figure class="animation-container"></figure>

You can validate tickets at the entrance of the event using our [Koliseo Access Control Application for Android](https://play.google.com/store/apps/details?id=com.koliseo). To validate tickets:

1. Install the [Koliseo Access Control Application](https://play.google.com/store/apps/details?id=com.koliseo) on one or more Android devices (cell phone or tablet).
2. In the browser, open your event edition page.
3. Select the **Attendees** &raquo; **Access control** tab. The page shows a QR code that can be used to authenticate the Android app.

   ![The access control config page](/img/screenshots/tickets/access-control-qr.jpg)

4. Open the Android application.
5. Click the **Scan** button and aim the QR code with your camera. Once authenticated, the application is ready to start validating tickets.
6. Put the QR code of any valid ticket in front of the camera. If the ticket is valid, the application makes a distinctive sound and displays the ticket information.

   [![The app to validate tickets](/img/screenshots/tickets/access-control-app.jpg)](https://play.google.com/store/apps/details?id=com.koliseo)

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
- [Set up the ticket types and prices for your event]({{< ref "ticket-types.md" >}})
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
