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
- **Ticket type**: One of "Paid" or "Free"
- **Price**: The price of the ticket, in the currency of the event. To set to zero, choose a ticket type of "Free".
- **Description**: A short description of the ticket class.
- **Total tickets**: The total number of tickets available for this ticket class. It's a required field.
- **Max. tickets per Account**: The maximum number of tickets that a single account can buy. If you want to allow unlimited tickets per account, leave this field empty.
- **Start and End Date**: The date interval where the ticket class will be available. If you want to make the ticket class available immediately, leave the start date empty.
- **Visibility**: The visibility of the ticket class. The options are:
  - **Always**: The ticket class will be visible in the ticket selection dialog.
  - **While Available**: The ticket class will only be visible in the ticket selection dialog while it's available.
  - **Hidden**: The ticket class will not be visible in the ticket selection dialog.

You can also choose to display availability dates or the number of tickets available in the purchase page for each ticket class.

## Limited availability

You can introduce dates in which this ticket class will be available, or set your ticket class to only become available after another is sold out (for example, to sell "Normal tickets" after "Early Bird"). These fields can be edited in the **Availability** section.

Note that you can set **Visibility** to "While Available" to hide ticket classes until they become available.

![Limiting availability and visibility](/img/screenshots/events/ticket-class-availability.avif)

## Paid ticket classes

To sell paid tickets, you need to [connect to your Stripe Account]({{< ref "stripe.md" >}}). The proceedings from your ticket sales go directly to your Stripe Account, after deducing our [service fee]({{< ref "sales.md#ticket-processing-fee" >}}).

Free tickets are exempt from this fee, but keep in mind that they also show a high no-show rate (40-60% is typical).

## What's next

- [Start ticket sales for your event]({{< ref "sales.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
