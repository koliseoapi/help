---
title: "Invoices"
date: 2018-01-14T10:48:18+01:00
summary: "Configure automatic invoices for your attendees."
weight: 50
menu:
  main:
    parent: tickets
---

Koliseo supports automatic invoices provided by Stripe, which enables your attendees to create their invoices directly from the ticket purchase. This document explains how to use and configure automatic invoices.

## Before you get started

As an event organizer, in order to enable automatic invoices, you need to:

1. Have Stripe Billing enabled in your Stripe account. You can check this in the [Stripe dashboard](https://dashboard.stripe.com/settings/billing). If you don't have it enabled, you can activate it by clicking the **Activate** button.
1. If your invoices carry taxes, you need to have Stripe Tax enabled in your Stripe account. You can check this in the [Stripe dashboard](https://dashboard.stripe.com/settings/tax/activate). You need to specify your company address and activate the **Use automatic tax calculation** option. More info at https://stripe.com/tax
1. [Connect your Stripe account with Koliseo]({{< ref "stripe.md" >}}) and then selecting the Stripe account in your event edit page (under Tickets > Settings).
1. Select **Manage taxes automatically** in your event edit page (under Tickets > Settings).

After you have done this, the ticket purchase form from Stripe is extended with the Company ID and Company Name fields. If the user introduces a mistake here (and does not enter the company information, for example), the organizer would have to fix the invoice manually from the Stripe console or using their own billing software.

You can get the list of all invoices emitted for your event from the [Stripe dashboard](https://dashboard.stripe.com/invoices), as PDF or as one single CSV file with the whole list. You can also use the dashboard to configure any prefixes to be used for billing.

## Create the invoice for a ticket

If the event organizer has enabled automatic invoices, you can as an attendee create an invoice directly from your ticket purchase. To do this:

1. Open [the ticket purchase page](https://koliseo.com/me/tickets).
1. Click the **Get invoice** button.

You will be redirected to your Stripe account, where you can retrieve your receipt or generate an invoice (receipts is always available, but invoice is only if the event organizer has fulfilled all their requirements). Taxes are calculated automatically by Stripe Tax, taking into consideration the billing address and where taxes are presented.

## What's next

- [Start ticket sales]({{< ref "sales.md" >}})
- [Create ticket classes for your event]({{< ref "ticket-classes.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
