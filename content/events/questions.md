---
title: "Questions & Answers"
date: 2018-01-15T10:07:48+01:00
summary: "You can collect information from attendees like T-shirt size or role in their company."
weight: 60
aliases:
  - /events/forms
menu:
  main:
    parent: events
---

You can configure questions to collect information from attendees, like T-shirt size or role in their company.

## Creating questions

As event organizer, you can create a form that attendees must fill out to get their tickets. For example, to request the role in the company:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. On the sidebar menu, select **Questions**.
1. Click the **Create Question** button.
1. Introduce "Role in your organization" in the **Name** input.

   ![The form edition page](/img/screenshots/events/questions-edit.avif)

1. Select "text" in the **Type** drop-down.
1. When you are done, click **Save**

Koliseo supports the following field types:

- **Select** to choose from a comma-separated range of values.
- **Text** and **Text Area** for single-line or multiline free text.
- **URL** for a URL.
- **E-mail** for an e-mail address.
- **Number** for an integer number greater or equal to zero.
- **Checkbox** for a boolean value.
- **Multiple checkbox** for a comma-separated range of boolean values.
- **Date** for a date.

Additionally, you can configure the following options:

- **Required** to require an answer to this question.
- **Options** for questions of type **Select** or **Multiple checkbox**, this is the list of possible values separated by commas.
- **Answer Visibility** controls who can see the answer to the question. You can choose between:

  - **Private** to make the answer visible only to the event organizer.
  - **Access Control** to make the answer visible during the check-in process.
  - **Third Parties** to make the answer visible to sponsors using the lead generation app.

- **Ticket Classes**: The ticket classes that will request this question. By default, this value is set to all ticket classes.

## Collecting Answers

When an event includes questions, the ticket purchase flow includes an additional step to fill out the form for each attendee. All required fields must be filled out to complete the ticket purchase.

![Collecting Answers](/img/screenshots/events/answers-edit.avif)

To retrieve the list of answers produced by attendees, [download the list of sold tickets]({{< ref "validation.md#list-of-tickets" >}}) and open the downloaded file with a spreadsheet application. The form values are the last columns in the spreadsheet.

## What's next

- [Download the list of tickets sold]({{< ref "validation.md" >}})
- [Create discount codes for your event]({{< ref "discounts.md" >}})
