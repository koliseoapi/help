---
title: "Ticket Classes"
date: 2018-01-09T18:09:40+01:00
summary: "Set up ticket prices and availability periods for an event."
weight: 10
aliases:
  - /events/ticket-types
menu:
  main:
    parent: tickets
---

This page explains how to set up ticket classes available for an event. Each ticket class can have different price, availability dates, visibility and other properties. You can also create [discount codes]({{< ref "discounts.md" >}}) to offer special prices to specific groups of users.

## Add a ticket class

All events start with a single ticket class with a cost of 10€. To modify this:

1. {{< login >}}
1. {{< open-event-edition >}}
1. In the sidebar menu, select **Tickets > Ticket Classes** and click the **Create Ticket Class** button.

   ![The list of ticket classes](/img/screenshots/events/ticket-classes.avif)

1. Fill out the form and click the **Save** button.

   ![The ticket class creation page](/img/screenshots/tickets/ticket-class-create.avif)

The following fields are available:

- **Name**: The name of the ticket class, e.g. "Early Bird", "Normal", "VIP", etc.
- **Total tickets**: The total number of tickets available for this ticket class. It's a required field.
- **Price**: The price of the ticket, in the currency of the event. It can be set to zero for free tickets, otherwise theprice needs to be greater than one euro / dollar(depending on the currency of the event).
- **Description**: A short description of the ticket class.

## Availability Settings

You can set the availability of the ticket class in the **Availability** section. The following fields are available:

- **Available by date**: When enabled, you can specify the start and end date of the ticket class availability. Additionally, there is an option to display the availability dates in the purchase page.
- **Available after ticket class**: When enabled, the ticket class will only be available after another ticket class is sold out. You can select the ticket class that needs to be sold out before this ticket class becomes available.
- **Max. tickets per account**: When enabled, you can specify the maximum number of tickets that a single account can buy.

![Limiting availability](/img/screenshots/tickets/ticket-class-availability.avif)

## Visibility Settings

You can set the visibility of the ticket class in the **Visibility** section. The following fields are available:

- **Visibility**: The visibility of the ticket class. The options are:
  - **Always**: The ticket class will be visible in the ticket selection dialog.
  - **While Available**: The ticket class will only be visible in the ticket selection dialog while it's available, according to the settings in the Availability section.
  - **Hidden**: The ticket class will not be visible in the ticket selection dialog.
- **Display Tickets Available**: When enabled, the number of tickets available for this ticket class will be displayed in the ticket selection dialog.

![Limiting visibility](/img/screenshots/tickets/ticket-class-visibility.avif)

## Paid ticket classes

To sell paid tickets, you need to [connect to your Stripe Account]({{< ref "stripe.md" >}}). The proceedings from your ticket sales go directly to your Stripe Account, after deducing our [service fee]({{< ref "sales.md#ticket-processing-fee" >}}).

Free tickets are exempt from this fee, but keep in mind that they also show a high no-show rate (40-60% is typical).

## What's next

- [Start ticket sales for your event]({{< ref "sales.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
