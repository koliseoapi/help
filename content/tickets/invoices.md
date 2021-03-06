---
title: "Invoices"
date: 2018-01-14T10:48:18+01:00
summary: "Configure automatic invoices for your attendees."
weight: 30
menu:
  main:
    parent: tickets
---

Koliseo supports automatic invoices, which enables your attendees to create their invoices directly from the ticket page. This document explains how to use and configure automatic invoices.

## Get the invoice for a ticket

As an attendee, you can create an invoice directly from your ticket page. To do this, once you have purchased the ticket:

1. Open the ticket page. You can do this by following the link in your ticket confirmation e-mail, or by opening to your user profile and selecting the **Tickets** tab.

   ![The create invoice link](/img/screenshots/tickets/invoices-create.jpg)

2. Click the **Create invoice** button.
3. Fill all the fields in the form and click the **Save** button to create the invoice.

   ![Entering the information for the invoice](/img/screenshots/tickets/invoices-client-info.jpg)

You can only create an invoice automatically up to 30 days after the event has taken place. Past this date, you would need to contact the event organizer.

<aside class="note">
The event organizer must have enabled automatic invoices following the procedure below.
</aside>

## Enabling automatic invoices

To enable automatic invoices, fill out your invoice details:

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
- [Set up the ticket types and prices for your event]({{< ref "ticket-types.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
