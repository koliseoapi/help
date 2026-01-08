---
title: "Ticket Sales"
date: 2018-01-09T20:21:09+01:00
summary: "How to enable ticket sales to start collecting into your Stripe Account."
weight: 20
aliases:
  - /tickets/pricing
menu:
  main:
    parent: tickets
---

After creating ticket classes, this page explains how to start or stop ticket sales. You can also configure the Stripe Account where ticket sales will be deposited.

## Enable ticket sales

Once your event is ready, activate ticket sales to let users attend the event. To get started:

1. {{< login >}}
1. {{< open-event-edition >}}
1. Select **Tickets > Settings**.
1. Set **Status** to **Enabled** and click **Save**.

![The Sales Settings page](/img/screenshots/events/sales-settings.avif)

The **Sales Settings** form also includes the following fields:

- **Currency**: The currency used for ticket classes and discounts.
- **Max Tickets per Account**: If set, the maximum number of tickets that can be purchased by a single user account.
- **Hide ticket classes that are sold out**: If set, ticket classes that are sold out will not show on the ticket purchase interface.
- **Tickets Editable Until**: if this field is set, the user can edit the [answers]({{ ref "questions.md" }}) introduced with their tickets until this date. For example, you may want to disable ticket edition after ordering catering, to stop attendees from changing their meal preference.
- **Purchase Confirmation Message**: If set, this is the confirmation e-mail to send to the user after a successful ticket purchase.

## Connecting your Stripe account

Koliseo delegates payment processing on [Stripe](http://stripe.com), a secure online payment gateway. Koliseo requires a Stripe Account in order to sell any paid tickets. If you are only planning to sell free tickets, you can skip this step.

You can select any connected Stripe Account, or add new accounts in the select box, then click **Save**.

![The Stripe section in the Sales Settings page](/img/screenshots/events/stripe.avif)

To connect a new Stripe account, see [Connect a Stripe Account]({{< ref "users/stripe.md" >}})

For security reasons, Koliseo does not have access to the credit card details associated with any ticket purchase. Any income from ticket sales is deposited directly into the assigned Stripe Account, after deducting [our service fee]({{< ref "pricing.md#fee" >}}).
.

Since July 2019, Koliseo requires that all purchases follow the [Strong Customer Authentication (SCA)](https://stripe.com/docs/strong-customer-authentication) guidelines, which may require 3D Secure validation from your banking website.

## What's next

- [Create ticket classes]({{< ref "ticket-classes.md" >}})
- [Download the list of tickets sold]({{< ref "validation.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
