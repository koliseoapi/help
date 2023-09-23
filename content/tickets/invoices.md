---
title: "Invoices"
date: 2018-01-14T10:48:18+01:00
summary: "Configure automatic invoices for your attendees."
weight: 50
menu:
  main:
    parent: tickets
---

Koliseo supports automatic invoices, which enables your attendees to create their invoices directly from the ticket purchase. This document explains how to use and configure automatic invoices.

## Get the invoice for a ticket

If the event organizer has enabled automatic invoices, you can as an attendee create an invoice directly from your ticket purchase. To do this:

1. Open [the ticket purchase page](https://koliseo.com/me/tickets).

   ![The create invoice link](/img/screenshots/tickets/invoices-create.avif)

2. Click the **Get invoice** button.

You will be redirected to your Stripe account, where you can retrieve your invoice.

## Enabling automatic invoices

As an organizer, to enable automatic invoices:

1. Under the **Events** tab in your dashboard, select your event and click **Edit**.
2. Select the **Invoices** &raquo; **Invoicing info** tab.
3. Fill out all the fields in the form and click **Save**.

   ![Enabling automatic invoices](/img/screenshots/tickets/invoices-organizer-info.jpg)

You can specify the concrete type and percentage of taxes according to your local legislation (VAT for the majority of Europe). This configuration may only be applicable for local events where all attendees share the same tax policy. Please consult your legal counsel before enabling automatic invoices, or contact info@koliseo.com if you have questions.

Your invoices will be given a unique number according to the year of the ticket sale. We will void the invoice automatically if the organizer refunds the ticket.

You can specify the prefix to use for the invoice number, which is `KLS` by default. If you change this value, any previously emitted invoices will not be modified.

## List of invoices

As the event organizer, you can get the list of all invoices emitted under the **Invoices** tab in the edit page for your event.

## What's next

- [Start ticket sales]({{< ref "sales.md" >}})
- [Create ticket classes for your event]({{< ref "ticket-classes.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
