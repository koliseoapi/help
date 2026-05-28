---
title: "Badges"
date: 2025-06-20
weight: 40
summary: "With Koliseo you can generate and print badges for your events."
menu:
  main:
    parent: tickets
---

Badges are an essential part of any event, helping to identify attendees, speakers, and staff while adding a professional touch to your event experience. With Koliseo, you can generate and print customized badges directly from the platform, using either our ready-made templates or your own HTML designs.

This guide covers pre-print badges, which are intended to be prepared before the event. For printing badges on demand at the event itself using a thermal label printer, see [On-Site Badges]({{< ref "on-site-badges.md" >}}).

## Requirements

To create badges, your account must have a subscription that includes this feature. You can review the features of the different subscription plans in the [pricing and plans page]({{< ref "pricing.md" >}}).

## Speaker Badges

Speaker badges are managed from the sidebar menu under **Agenda > Badges**. The process uses a two-step flow:

### Step 1 — Select content

Use the session filter to narrow down the sessions whose speakers you want to print badges for. For example, filter by **State: Published** to include only confirmed speakers.

![A screenshot of the session filter to print badges for speakers](/img/screenshots/tickets/badges-session-filter.avif)

Once you are happy with the selection, click **Next** to move to the design step.

### Step 2 — Design setup

Choose a template, customise it if needed, and print. See [Choosing a Template](#choosing-a-template) below for details.

## Attendee Badges

Attendee badges are managed from the sidebar menu under **Tickets > Badges**. Click the **Pre-print Badges** tab. All sold tickets are loaded automatically — if a purchase includes multiple tickets, a badge is generated for each one.

![The Pre-print Badges tab inside the Badges section](/img/screenshots/tickets/pre-print-badges-tab.avif)

## Choosing a Template

Both flows share the same template selector and editor, displayed as a split layout: the template list, the editor and the live preview.

The panel lists the available predefined templates, each showing a sample of the first badge. Click a template to preview how the badges will look for your current data.

![The list of templates](/img/screenshots/tickets/pre-print-badges-predefined-templates.avif)

![A screenshot of the badge template preview](/img/screenshots/tickets/pre-print-badges-preview.avif)

If you want to make modifications to the template, you can use the editor or you can just click **Download Template** and follow the [instructions to design your badge template](#designing-your-badge-template) below. Once you have your custom template ready, you can use it by clicking the **Upload Template** button in the dialog.

When you are ready, click **Print Badges** to open the browser print dialog.

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

## What's next

- [Set up on-site badge printing with a thermal label printer]({{< ref "on-site-badges.md" >}})
- [Configure ticket validation with the Access Control app]({{< ref "validation.md" >}})
