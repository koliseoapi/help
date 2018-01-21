---
title: "Discounts"
date: 2018-01-14T17:47:34+01:00
summary: "Create discount codes that can be applied to ticket purchases."
weight: 50
menu:
  main:
    parent: events
---

This page explains how to create and use discount codes that can be applied to ticket purchases.

## Creating discount codes

To create discount codes for your events:

1. Go to the edit page of your event.
2. Select the **Features** &raquo; **Discounts** tab.
3. Click the **Add discount** button.
4. Fill the fields in the form and click the **Save** button.

You can configure the following fields for the discount:

* **Name**: The code that must be introduced during the ticket purchase to apply the discount.
<aside class="note">
The attendees will have to introduce this value when getting tickets, so usually it is better to keep it short and easy to remember.
</aside>
* **Amount**: The total amount of the discount. Set this drop-down to "percentage" to specify a value between 0 and 100, or "per ticket" to specify a fixed amount per ticket (in the local currency of the event). 
* **Expires**: The date when this discount will no longer be available. Leave empty if this discount does not expire.
* **Max redemptions**: The total number of times that this discount can be used. Set to "1" for single-use discount codes.

## Using a discount code

To use a discount:

1. Navigate to the ticket purchase page of the event.
2. Introduce the number of tickets for each category that you want to purchase. The page should display the total amount to pay under the **Total** section.
3. Click the **Click here if you have a promotional code** link.
4. Introduce the discount code in the input field that appears. Once introduced, the code is validated automatically.
5. Once the validation passes, the page subtracts the discount from the amount to pay.
6. Select the **I have read and accept the terms and conditions** checkbox and click the **Save** button.

The discount is applied to the total amount before including [our service fee]({{< ref "pricing.md" >}}). If the total value after using the discount is less or equal to zero then the ticket is considered free, and the service fee is not applied.

## What's next

* [Download the list of tickets sold]({{< ref "validation.md" >}})
* [Start ticket sales]({{< ref "sales.md" >}})
* [Collect information with forms]({{< ref "forms.md" >}})
* [Configure automatic invoices]({{< ref "invoices.md" >}})
