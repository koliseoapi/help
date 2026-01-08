---
title: "Ticket Extras"
date: 2024-09-10T18:09:40+01:00
summary: "Set up ticket extras."
weight: 15
menu:
  main:
    parent: tickets
---

This page explains how to set up ticket extras available for an event. Extras are additional items that can be purchased along with a ticket, such as t-shirts, meal vouchers, or parking passes.

## Add a ticket extra

To create a ticket extra:

1. {{< login >}}
1. {{< open-event-edition >}}
1. In the sidebar menu, select **Tickets > Ticket Classes** and select the **Extras** tab.
1. Click **Add Extra**.
1. Fill in the form and click **Save**.

![The extra creation page](/img/screenshots/tickets/extra-create.avif)

The following fields are available:

- **Name**: The name of the extra, e.g., "T-shirt", "Meal Voucher", "Parking Pass", etc.
- **Price**: The price of the extra, in the currency of the event. It can be set to zero for free extras.
- **Description**: A short description of the extra. You can use Markdown syntax to format the text.
- **Available for specific ticket classes**: If enabled, you can select the ticket classes where this extra will be available. If no ticket classes are selected, the extra will be available for all ticket classes.

## Purchasing extras

When purchasing a ticket, the user can select the extras they want to purchase. The total price of the ticket will include the price of the ticket and the selected extras.

![The extras selection dialog](/img/screenshots/tickets/extras-selection.avif)

Once in the cart, the page will display the list of tickets with their selected extras.

![The cart with extras](/img/screenshots/tickets/cart-with-extras.avif)
