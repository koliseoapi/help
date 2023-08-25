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

This page explains how to set up multiple ticket classes for an event. Each ticket class can have different price, availability dates, and more.

## Adding a Ticket Class

All events start with a single ticket class with a cost of 10€. To modify this:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. In the sidebar menu, select **Ticket Classes** and click the **Create Ticket Class** button.

   ![The list of ticket classes](/img/screenshots/events/ticket-classes.avif)

1. Enter a **Name**, **Total tickets** and **Price**.
1. To save your changes, click the **Save** button.

   ![The ticket class creation page](/img/screenshots/events/ticket-class-edit.avif)

## Limited availability

You can introduce dates in which this ticket class will be available, or set your ticket class to only become available after another is sold out (for example, to sell _Normal tickets_ after _Early Bird_). These fields can be found in the **Availability** section.

Note that you can set **Visibility** to "While Available" to hide any tickets until they become available.

![Limiting availability and visibility](/img/screenshots/events/ticket-class-availability.avif)

## Paid Ticket Classes

To sell paid tickets, you need to [connect to your Stripe Account]({{< ref "users/edit.md#connect-stripe" >}}). The proceedings from your ticket sales go directly to your Stripe Account, after deducing a [service fee]({{< ref "sales.md#ticket-processing-fee" >}}).

Free tickets are exempt from this fee, but keep in mind that they also show a high no-show rate (40-60% is typical). Consider assigning a symbolic price of €3-5 to reduce the no-show rate.

## What's next

- [Start ticket sales for your event]({{< ref "sales.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
