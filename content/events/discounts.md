---
title: "Discounts"
date: 2018-01-14T17:47:34+01:00
summary: "Create discount codes that can be applied to ticket purchases."
weight: 50
menu:
  main:
    parent: events
---

This page explains how to create discount codes that can be applied to ticket purchases.

## Creating discount codes

To create a discount:

1. Go to the edit page of your event.
2. On the sidebar menu, select **Discounts** and click the **Create discount** button.
3. Fill the fields in the form and click the **Save** button.

![The discount edition page](/img/screenshots/events/discounts-edit.avif)

You can configure the following fields for the discount:

- **Name**: The code that must be introduced during the ticket purchase to apply the discount.
- **Max redemptions**: The total number of times that this discount can be used. Set to `1` for single-use discount codes.
- **Type**: The type of discount. You can choose between:
  - **Percentage**: The discount will be applied as a percentage of the ticket price.
  - **Per ticket**: The discount will be applied as a fixed amount of money per ticket.
- **Amount per ticket**: For `Per Ticket` discounts, the amount to be discounted per ticket (in the local currency of the event).
- **Percentage**: For `Percentage` discounts, the percentage to be discounted (as a number between 0 and 100).
- **Start** and **End**: The dates of the discount. If specified, the discount will be available only during this period. If not specified, the discount will be available until the organizer closes it.
- **Expires**: The date when this discount will no longer be available. Leave empty if this discount does not expire.
- **Ticket Classes**: The ticket classes that this discount can be applied to. By default, discounts can be applie dto all ticket classes.

## Using a discount code

To use a discount:

1. Navigate to the ticket purchase page.
2. Introduce the number of tickets for each category that you want to purchase. The page should display the total amount to pay under the **Total** section.

   ![Discount usage screenshot](/img/screenshots/events/discounts-use-before.avif)

3. Click the **Enter discount code** link.
4. Introduce the discount code in the input field that appears. Once introduced, the code is validated automatically.
5. Once the validation passes, the page subtracts the discount from the amount to pay.

   ![The same page after using the discount](/img/screenshots/events/discounts-use-after.avif)

6. To complete the ticket purchase, click the **Get tickets** button.

The discount is applied to the total amount before including [our service fee]({{< ref "pricing.md" >}}). If the total value after using the discount is less or equal to zero then the ticket is considered free, and the service fee is waived.

## What's next

- [Configure ticket classes]({{< ref "ticket-classes.md" >}})
- [Start ticket sales]({{< ref "sales.md" >}})
- [Collect information with forms]({{< ref "forms.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
