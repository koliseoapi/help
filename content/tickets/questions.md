---
title: "Questions & Answers"
date: 2018-01-15T10:07:48+01:00
summary: "Collect information from attendees, like T-shirt size, food allergies, or role in their company."
weight: 60
aliases:
  - /events/forms
menu:
  main:
    parent: tickets
---

You can configure questions to collect information from attendees, like T-shirt size or role in their company. This information is available in the [list of tickets]({{< ref "validation.md" >}}), and you can use this information to create custom badges.

## Create questions

As the event organizer, you can create a form that must be filled out as part of the ticket purchase process. For example, to request their role in the company:

1. {{< login >}}
1. {{< open-event-edition >}}
1. On the sidebar menu, select **Questions**.
1. Click **Create Question**.
1. Type "Role in your organization" in the **Name** input.

   ![The form editing page](/img/screenshots/events/questions-edit.avif)

1. Choose "Select" from the **Type** drop-down, then enter "Manager,Engineer,Designer" in the **Options** input.
1. When you are done, click **Save**.

The following fields are available:

- **Required** to require an answer to this question.
- **Type** to select the type of question. See below for a list of supported types.
- **Options** for questions of type **Select** or **Multiple checkbox**. This is the list of possible values separated by commas.
- **Answer Visibility** controls who can see the answer to the question. You can choose between:

  - **Private** to make the answer visible only to the event organizer.
  - **Access Control** to make the answer visible during [the check-in process]({{< ref "validation.md" >}}).
  - **Third Parties** to make the answer visible to sponsors using [Koliseo Access Control]({{< ref "validation.md" >}}).

- **Available only for specific ticket classes**: If set, the question will be available only for the selected ticket classes.

## Supported question types

Koliseo supports the following question types:

- **Select** to choose from a comma-separated range of values.
- **Text** and **Text Area** for single-line or multiline free text.
- **URL** for a URL.
- **E-mail** for an e-mail address.
- **Number** for an integer number greater or equal to zero.
- **Checkbox** for a boolean value.
- **Multiple checkbox** for a comma-separated range of boolean values.
- **Date** for a date.

## Collect answers

When an event includes questions, the ticket purchase flow includes an additional step to fill out the form for each attendee. All required fields must be filled out to complete the ticket purchase.

![Collecting answers](/img/screenshots/events/answers-edit.avif)

To retrieve the list of answers produced by attendees, [download the list of sold tickets]({{< ref "validation.md" >}}) and open the downloaded file with a spreadsheet application. The form values are the last columns in the spreadsheet.

## What's next

- [Download the list of tickets sold]({{< ref "validation.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
