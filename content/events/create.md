---
title: Create event
date: 2018-01-08T20:16:31+01:00
summary: "Create an event to manage tickets, organize a call for papers or compose an agenda."
weight: 10
menu:
  main:
    parent: "events"
---

In Koliseo everything is bound to an event: tickets, call for papers and agenda, all require a parent event first. This section describes how to create and manage your events.

## Create your first event

To create an event:

1. {{< login >}}
1. In the sidebar menu, select **Events**.
1. Click **Create event**.
1. Fill in the form fields and click **Save**.

   ![The event creation page](/img/screenshots/events/create.avif)

The form includes the following fields:

- **Name**: The name of the event.
- **Description**: A short description of the event. This description will be used in the event page.
- **Type** (In Person / Online): The type of event. **In Person** events must specify a physical address, while **Online** events must specify a URL.
- **Website**: The website of the event. This website will be linked from the event page.
- **Start** and **End**: The dates of the event. If an end date is specified, it will also be used to automatically close the ticket sales. If not specified, the ticket sales will be open until the organizer closes them. Click the <b>Add Time</b> button to also specify the time (not just the date) where the event starts and ends.
- **Timezone**: The timezone of the event. This timezone will be applied to the start and end of the ticket sales, and the time slots in the agenda.
- **Terms and Conditions**: Provide a link to the terms and conditions of the event.
- **Visibility**: Select **Private** if you don't want your event to appear in Google Search or on your profile page, but note that users with the link can still access the page. The default is **Public**.

## Event description

The event description uses {{< markdown-syntax >}} to apply formatting styles such as bold or italics.

The following table summarizes the most common formatting options:

| Shortcut | Syntax                                    | Result                                         |
| -------- | ----------------------------------------- | ---------------------------------------------- |
| `Ctrl+b` | \*\*Bold text\*\*                         | **Bold text**                                  |
| `Ctrl+i` | \*Italics text\*                          | _Italics text_                                 |
| `Ctrl+.` | \* Bullets list                           | <ul class="square" ><li>Bullets list</li></ul> |
|          | \`Code\`                                  | `Code`                                         |
|          | \[Koliseo\]\(http&#xfeff;://koliseo.com\) | [Koliseo](http://koliseo.com)                  |
|          | \# Header 1                               | # Header 1                                     |
|          | \#\# Header 2                             | ## Header 2                                    |
|          | \#\#\# Header 3                           | ### Header 3                                   |

## Share your event

To share the link to your event, click **Get Link** at the top right corner of the page, then click **Copy** or **Go to Page**.

![The Get Link Interface](/img/screenshots/events/get-link.avif)

## What's next

- [Configure ticket classes]({{< ref "ticket-classes.md" >}})
- [Start ticket sales]({{< ref "sales.md" >}})
