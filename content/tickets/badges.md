---
title: "Badges"
date: 2025-06-20
weight: 40
summary: "With Koliseo you can generate and print badges for your events."
menu:
  main:
    parent: tickets
---

Badges are an essential part of any event, helping to identify attendees, speakers, and staff while adding a professional touch to your event experience. With Koliseo, you can easily generate and print customized badges directly from the platform, using either our ready-made templates or your own designs.

This guide will walk you through the requirements and steps to create badges for your events.

## Requirements

To create badges, your account must have a subscription that includes this feature. You can review the features of the different subscription plans in the [pricing and plans page]({{< ref "pricing.md" >}}).

## Creating Badges

The process for generating badges is the same for both speakers and attendees.

Speaker badges are generated from **Agenda > Sessions**, where you can select the speakers for whom you want to create badges. For example, to print badges for speakers already included in the agenda, filter for **State: Published** and click on the **Print Badges** button.

![A screenshot of the session filter to print badges for speakers](/img/screenshots/tickets/badges-session-filter.avif)

Attendee badges are generated from **Tickets > Tickets Sold**. When you click **Print Badges**, all sold tickets will be included in the generated badges. If a purchase includes multiple tickets, a badge will be generated for each ticket.

## Choosing a template

When you click **Print Badges**, a dialog will appear where you can select a predefined badge template or upload your own.

![A screenshot of the dialog to print badges](/img/screenshots/tickets/badges-print-dialog.avif)

When you click **Select Template**, you will see a list of templates, each showing a sample of the first badge. Clicking on one of the templates allows you to preview how the badges will look. After reviewing the preview, click **Print Badges** to proceed with the badge generation.

![The list of templates](/img/screenshots/tickets/badges-choose-template.avif)

![A screenshot of the badge template preview](/img/screenshots/tickets/badges-print-preview.avif)

If you want to make modifications to the template, click **Download Template** and follow the [instructions to design your badge template](#designing-your-badge-template) below. Once you have your custom template ready, you can use it by clicking the **Upload Template** button in the dialog.

## Designing your Badge Template

Templates are HTML files with your desired design. The platform will look for specific elements in the template with syntax `${element}` to populate with the information of the speaker or attendee. The following identifiers are available to be used in the template:

- **${avatar}**: Profile image of the user.
- **${name}**: User name.
- **${uuid}**: UUID of the user.
- **${twitter}**: User's X account (formerly Twitter), if available.
- **${session.title}**: Title of the session for speakers, if applicable. If there is more than one session, only the first one will be used.
- **${session.qr}**: QR code pointing at the published session in the agenda, if applicable. If there is more than one session, only the first one will be used.
- **${data\[index]}**: Custom fields, where `index` is the index of the field in the list of custom fields. For example, if you have a custom field for "Company" as the first field, you can use `${data[0]}` to include that information in the badge.

Ensure that your template includes bleed margins or crop marks required for printing, if applicable. For more details, consult with your printing partner.
