---
title: "Ticket Sales"
date: 2018-01-09T20:21:09+01:00
summary: "How to enable ticket sales to start collecting funds on your Stripe Account."
weight: 20
aliases:
  - /tickets/pricing
menu:
  main:
    parent: tickets
---

After creating ticket classes, this page explains how to start or stop ticket sales.

## Enabling ticket sales

Once your event is ready, activate ticket sales to let users attend the event. To get started:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. Under **Tickets**, select **Settings**.
1. Set **Status** to **Enabled** and click **Save**.

![The Sales Settings page](/img/screenshots/events/sales-settings.avif)

The **Sales Settings** form includes the following fields:

- **Currency**: The currency used for ticket classes and discounts.
- **Max Tickets per Account**: If set, the maximum number of tickets that can be purchased by a single user account.
- **Hide ticket classes that are sold out**: If set, ticket classes that are sold out will not show on the ticket purchase interface.
- **Tickets Editable Until**: Attendees can edit the data introduced with their tickets until the date set in this field, if any. For example, you may want to disable ticket edition after ordering catering, to stop attendees from changing their meal preference.
- **Purchase Confirmation Message**: If set, this is the confirmation e-mail that an attendee will receive after a successful ticket purchase.

## Income

Koliseo delegates payment processing on [Stripe](http://stripe.com), a secure online payment gateway. A Stripe Account is required to sell any paid tickets (free tickets are exempt). You can select any connected Stripe Account, or add new accounts in the select box, then click **Save**.

![The Income interface](/img/screenshots/events/income.avif)

To connect a new Stripe account, see [Connect a Stripe Account]({{< ref "users/stripe.md" >}})

For security reasons, Koliseo does not have access to the credit card details associated with any ticket purchase. Any income from ticket sales is deposited directly on the assigned Stripe Account, minus the fee of the platform.

Starting in July 2019, Koliseo requires that all purchases follow the [Strong Customer Authentication (SCA)](https://stripe.com/docs/strong-customer-authentication) guidelines, which may require 3D Secure validation from your banking website.

## Ticket Processing Fee

Koliseo charges a fixed service fee of **4% of the ticket price** (in addition to the Stripe fee) for tickets that are not free.

## What's next

- [Create ticket classes]({{< ref "ticket-classes.md" >}})
- [Download the list of tickets sold]({{< ref "validation.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
