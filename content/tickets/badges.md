---
title: "Badges"
date: 2025-06-20
weight: 40
summary: "With Koliseo you can generate and print badges for your events."
menu:
  main:
    parent: tickets
---

Badges are an essential part of any event, helping to identify attendees, speakers, and staff while adding a professional touch to your event experience. With Koliseo, you can easily generate and print customized badges directly from the platform, using either our ready-made templates or your own designs. This guide will walk you through the requirements and steps to create badges for your events.

## Requirements

To create badges, your account must have a subscription that includes this feature. You can review the features of the different subscription plans in the [pricing and plans page](#).

## Creating Badges

The process for generating badges is the same for both speakers and attendees. Speaker badges are generated from the session list in the call for papers, while attendee badges are generated from the list of sold tickets.

![A screenshot of the button to print badges](/img/screenshots/tickets/badges-print-btn.avif)

By clicking the "Print Badges" button, Koliseo will prepare to generate badges for all speakers or attendees currently displayed in the list. Use the filter to limit which badges will be generated.

You can choose between one of the platform's generic templates or use your own custom template for the generated badges.

![The dialog to choose the badge theme, or pick your own template](/img/screenshots/tickets/badges-choose-template.avif)

## Designing your own Badge Template

Templates are SVG files with your desired design. The platform will look for specific elements in the template to populate with the information of the speaker or attendee. The following identifiers are available to be used in the template:

- **k-avatar**: Profile image of the user.
- **k-name**: User name.
- **k-uuid**: UUID of the user.
- **k-twitter**: User's X (formerly Twitter) account, if available.

For attendee badges, you can also include answers to questions asked during the ticket purchase process. To do this, the template must include elements with identifiers matching the question IDs on the platform. For example, if an event with ID `123` has a question "Place of Origin" with ID `456` you can include the answer to this question on the badge by adding an element with the identifier `events/123/questions/456` in the template.

Make sure that your template already includes any bleed margins or crop marks required for printing. For more details, consult with your printing partner.

### Preview and Confirmation

When selecting a template, a preview of the badges will be displayed. If everything looks correct, confirm the action and save the generated PDF file containing the badges.

![The preview of the generated badges](/img/screenshots/tickets/badges-preview.avif)
