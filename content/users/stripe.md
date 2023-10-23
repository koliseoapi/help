---
title: "Stripe"
date: 2018-01-09T22:34:05+01:00
summary: "How to connect to your Stripe account."
weight: 20
menu:
  main:
    parent: users
---

Koliseo delegates the payment processing to [Stripe](https://stripe.com/). This means that you need to create a Stripe account and connect it to Koliseo. This is a one-time process that you need to do before you can start selling tickets.

For security reasons, Koliseo does not have access to the credit card details associated with any ticket purchase. The proceedings from ticket sales are deposited directly on your Stripe Account, minus [our platform fee]({{< ref "sales.md" >}}).

## Create a Stripe account

If you don't have a Stripe account yet, you can create one for free at [https://dashboard.stripe.com/register](https://dashboard.stripe.com/register). You will need to provide some basic information about your business and your bank account details.

## Connect your Stripe account to Koliseo

Once you have created your Stripe account, you need to connect it to Koliseo. To do so, go to the [Stripe settings page](https://koliseo.com/settings/stripe) and click on the "Connect with Stripe" button. You will be redirected to Stripe, where you will be asked to authorize Koliseo to access your account.

![Connect with Stripe](/images/stripe-connect.png)

Once you have authorized Koliseo, you will be redirected back to Koliseo. You will see a confirmation message and the Stripe settings page will show your Stripe account details.

![Stripe connected](/images/stripe-connected.png)

## Disconnect your Stripe account

If you want to disconnect your Stripe account from Koliseo, go to the [Stripe settings page](https://koliseo.com/settings/stripe) and click on the "Disconnect from Stripe" button. You will be asked to confirm the operation. Once you confirm, you will be redirected to Stripe, where you will be asked to confirm that you want to disconnect Koliseo from your account. Once you confirm, you will be redirected back to Koliseo and you will see a confirmation message.

![Disconnect from Stripe](/images/stripe-disconnect.png)

payment processing on [Stripe](http://stripe.com), a secure online payment gateway. A Stripe Account is required if you
