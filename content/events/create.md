---
title: Create event
date: 2018-01-08T20:16:31+01:00
summary: "Create an event to manage ticket sales, organize a call for papers or collect feedback."
weight: 10
menu:
  main:
    parent: "events"
---

In Koliseo everything is bound to an event: Ticket sales, Call for Papers and Agenda, all require to create a parent event first. The events you create are bound to your user account, but you can still add additional user permissions after.

## Create your first event

To create an event:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events**.
1. Click the **Create event** button.
1. Introduce a **Name**, **Description**, **Address** and **From** date, and click the <b>Save</b> button.

![The event creation page](/img/screenshots/events/create.avif)

The event creation form includes the following fields:

- **Type** (In Person / Online): The type of event. **In Person** events must specify a physical address, while **Online** events must specify a URL.
- **Start** and **End**: The dates of the event. If an end date is specified, it will also be used to automatically close the ticket sales. If not specified, the ticket sales will be open until the organizer closes them. Click the <b>Add Time</b> button to also specify the time where the event starts / ends.
- **Timezone**: The timezone of the event. This is the timezone used for everything associated to the event, such as the ticket sales start and end or the slots in the agenda.
- **Terms and Conditions**: A link to the terms and conditions of the event.
- **Visibility**: Select **Private** if you want your event not to appear in Google Search results or in your profile page, while users with the link are still able to reach the page. The default is **Public**.

## Event description

The description of the event uses Markdown syntax to introduce formatting hints like bold or italics. To see the full Markdown syntax, [click here](https://guides.github.com/features/mastering-markdown/)

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

To copy the link to your event, click the **Get Link** button at the top right corner of the page, then click **Copy**, or **Go to Page** to open the page in a separate tab.

![The Get Link Interface](/img/screenshots/events/get-link.avif)

## What's next

- [Configure ticket classes]({{< ref "ticket-classes.md" >}})
- [Start ticket sales]({{< ref "sales.md" >}})
