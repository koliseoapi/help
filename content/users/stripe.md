---
title: "Stripe"
date: 2018-01-09T22:34:05+01:00
summary: "How to connect to your Stripe account."
weight: 20
menu:
  main:
    parent: users
---

Koliseo delegates payment processing to [Stripe](https://stripe.com/). This means that you need to create a Stripe account and connect it to Koliseo before you can start selling paid tickets. This is a one-time operation, and you can connect multiple Stripe accounts.

For security reasons, Koliseo does not have access to the credit card details associated with any ticket purchase. The proceedings from ticket sales are deposited directly on your Stripe Account, minus [our platform fee]({{< ref "sales.md" >}}).

If you don't have a Stripe account yet, you can [create one for free](https://dashboard.stripe.com/register). You will need to provide some basic information about your business and your bank account details.

## Connect your Stripe account to Koliseo

Once you have created your Stripe account, you need to connect it to Koliseo. To do so, go to your [Stripe settings page](https://koliseo.com/me/stripe-accounts) and click the "Connect with Stripe" button. You will be redirected to Stripe, where you will be asked to authorize Koliseo to access your account.

![Connect with Stripe](/img/screenshots/users/connect-stripe.avif)

Once you have authorized Koliseo, you will be redirected back to your profile page.

If you want to disconnect your Stripe account from Koliseo, click the "Delete" button next to the details of your Stripe account. You will be asked to confirm the operation. Once disconnected, all ticket sales associated with this connected account will be paused.

![Disconnect Stripe](/img/screenshots/users/disconnect-stripe.avif)

## What's next

- [Create ticket classes]({{< ref "ticket-classes.md" >}})
- [Download the list of tickets sold]({{< ref "validation.md" >}})
- [Configure automatic invoices]({{< ref "invoices.md" >}})
