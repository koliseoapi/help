---
title: "MailChimp"
date: 2018-01-15T23:07:43+01:00
weight: 20
summary: "Instructions about how to integrate Koliseo with MailChimp."
menu:
  main:
    parent: developers
---

This page explains how to integrate Koliseo with MailChimp.

## Integrating MailChimp

MailChimp is an e-mail marketing service that can be used to send communications to customers. You can register your attendees automatically into your MailChimp list:

1. Open the edit page of your event.
2. Select the **Features** &raquo; **Plugins** tab.
3. Switch the **Off** button to enable the integration with MailChimp.
4. In the form, fill in your [MailChimp API key](https://kb.MailChimp.com/integrations/api-integrations/about-api-keys) and [List ID](https://kb.MailChimp.com/lists/manage-contacts/find-your-list-id).
5. Introduce a sentence under the **Description** field describing the intended use of the data, then click the **Save** button.

![The MailChimp edition UI](/img/screenshots/developers/mailchimp-edit.jpg)

<aside class="note">To comply with GDPR, this description must clearly describe who is keeping the record of the collected information, the purpose of this information, and with which parties you intend to share this information.</aside>

Your attendees now see an opt-in checkbox in the ticket purchase page that they can check to get added to your list on MailChimp.

## What's next

- [Read more about the GDPR](https://en.wikipedia.org/wiki/General_Data_Protection_Regulation)
- [Share your event on social networks]({{< ref "share.md" >}})
- [Collect information with forms]({{< ref "forms.md" >}})
- [Download the list of tickets sold]({{< ref "validation.md" >}})
