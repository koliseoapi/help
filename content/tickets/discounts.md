---
title: "Discounts"
date: 2018-01-14T17:47:34+01:00
summary: "Create discount codes that can be applied to ticket purchases."
weight: 50
aliases:
  - /events/discounts
menu:
  main:
    parent: tickets
---

You can use discounts to offer special prices to early birds, sponsors, presenters, or any other group of people. Discounts can be applied to all ticket classes or to a specific ticket class.

This page explains how to create discount codes that can be applied to ticket purchases.

## Create discounts

To create a discount code:

1. {{< login >}}
1. {{< open-event-edition >}}
1. On the sidebar menu, select **Tickets > Discounts** and click **Create Discount**.
1. Fill the fields in the form and click the **Save** button.

   ![The discount edition page](/img/screenshots/discounts/discount-create.avif)

The following fields are available:

- **Name**: The code that must be introduced during the ticket purchase to apply the discount.
- **Max. redemptions**: The total number of times that this discount can be used. Set to "1" for single-use discount codes.
- **Type**: The type of discount. You can choose between:
  - **Percentage**: The discount will be applied as a percentage of the ticket price.
  - **Per ticket**: The discount will be applied as a fixed amount per ticket.
- **Amount per ticket**: If type is "Per Ticket", the amount to be discounted per ticket in the currency of the event.
- **Percentage**: If type is "Percentage", the percentage to be discounted as a number between 0 and 100.
- **Available during a date interval**: If set, the discount will be available only during this period of time.
- **Available for specific ticket classes**: If set, the discount will be available only for the selected ticket classes.

## Use discount

Once the discount has been saved, it can be used during a ticket purchase. To use a discount code:

1. Navigate to the ticket purchase page.
2. Introduce the number of tickets that you want to purchase. The page should display the amount to pay under the **Total** section.

   ![Discount usage screenshot](/img/screenshots/events/discounts-use-before.avif)

3. Click the **Enter discount code** link.
4. Introduce the discount code in the input field that appears. Once introduced, the code is validated automatically.
5. Once the validation passes, the page subtracts the discount from the amount to pay.

   ![The same page after using the discount](/img/screenshots/events/discounts-use-after.avif)

6. To complete the ticket purchase, click the **Get tickets** button.

The discount is applied before including [our service fee]({{< ref "sales.md#ticket-processing-fee" >}}). If the total value after using the discount is less or equal to zero then the ticket is considered free, and the service fee is waived.

## Send discount codes

In the discount list, you can click on the **Send** button next to a discount to send it to a list of e-mail addresses. The discount code will be sent to each e-mail address, along with a link to the ticket purchase page that will automatically apply the discount.

![The send discount button](/img/screenshots/tickets/discount-send.avif)

![The send discount button](/img/screenshots/tickets/discount-send-2.avif)

You can send the same discount to up to 20 e-mail addresses.

## What's next

- [Configure ticket classes]({{< ref "ticket-classes.md" >}})
- [Start ticket sales]({{< ref "sales.md" >}})
- [Collect information with forms]({{< ref "questions.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
