---
title: "Ticket Types"
date: 2018-01-09T18:09:40+01:00
summary: "Set up ticket prices and availability periods for an event."
weight: 30
menu:
  main:
    parent: events
---

This page explains how to set up multiple ticket prices and ticket availability periods for an event.

## Adding ticket types

All events start with a single ticket type with a cost of 10€. To modify this:

1. Access your user dashboard and select your event under the **Events** tab.
2. Select the **Date and Time** tab and click on the date where you want to apply a different ticket price. For instructions to create your first date and location, [click here]({{< ref "dates.md" >}}).
3. Click the **Add Ticket Type** button.
4. Select the newly created ticket type and enter a **Name**, **Description**, **Total tickets** and **Price**.
5. To save your changes, click the **Save** button.

## Limited availability

To select the dates in which this ticket type will be available, select the **Limited availability** checkbox and enter a date interval. You can leave the start or end date empty.

To make this ticket type visible even when not available, select **Limit visibility** and change the value in the **Type** drop-down to either "Only when the ticket type is available" or "Between specified dates" to specify a date interval.

<aside class="note">
Limited availability and limited visibility can be combined to hide or make visible your future ticket sale dates. 
</aside>

## Fee paid by

Koliseo charges a service fee for paid tickets of [€1 + 4% over the ticket price]({{< ref "pricing.md" >}}) (if not free). You can choose to make this fee visible to the end user:

1. Select the **Date and Time** tab and click on the date where you want to specify the fee visibility.
2. Select the **Ticket Prices** tab
3. Change the value of the **Fee paid by** radio button from "the organizer" to "the ticket buyer". 

<aside class="note">
Free tickets are exempt from this service fee, but events with free tickets typically show a high no-show rate (30-60% is typical). Consider assigning a symbolic price of €3-5 to reduce the no-show rate.
</aside>

## What's next

* [Start ticket sales for your event]({{< ref "sales.md" >}})
* [Configure automatic invoices]({{< ref "invoices.md" >}})
* [Create discount codes for your event]({{< ref "discounts.md" >}})
