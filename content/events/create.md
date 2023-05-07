---
title: Create event
date: 2018-01-08T20:16:31+01:00
summary: "Create an event to manage ticket sales, organize a call for papers or collect feedback for an event."
weight: 10
menu:
  main:
    parent: "events"
---

In Koliseo everything is bound to an event: Ticket sales, Call for Papers and Agenda, all require to create a parent event first. Events are bound to the account that created them, but you can still add some user permissions afterwards.

## Create your first event

To create an event:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the menu sidebar, select <b>Events</b>.
1. Click the <b>Create event</b> button.
1. Introduce a **Name**, **Description**, **Address** and **From** date, and click the <b>Save</b> button.

![The event creation page](/img/screenshots/events/create.avif)

The following fields in this form allow to customize the behavior of your event:

- **Type** (In Person / Online): The type of event. In Person events must specify a physical address, while Online events must specify a URL to the event.
- **Start** and **End**: The dates of the event. If specified, the ticket sales will be closed on the **To** date. If not specified, the ticket sales will be open until the organizer closes them. Click the <b>Add Time</b> button to specify the time of start and end of the event.
- **Timezone**: The timezone of the event. This is the timezone used for all fields associated to the event, such as the ticket sales start and end dates, the agenda, etc.
- **Terms and Conditions**: A link to the terms and conditions of the event.
- **Visibility**: Select **Private** if you want your event not to appear in Google Search results or in your profile page. Users with the link will still be able to reach the page.

## Event description

The description of the event uses Markdown syntax to introduce formatting hints like bold or italics. To see the full Markdown syntax, [click here](https://guides.github.com/features/mastering-markdown/)

| Shortcut                                  | Syntax                        | Result                                         |
| ----------------------------------------- | ----------------------------- | ---------------------------------------------- |
| `Ctrl+b`                                  | \*\*Bold text\*\*             | **Bold text**                                  |
| `Ctrl+i`                                  | \*Italics text\*              | _Italics text_                                 |
| `Ctrl+.`                                  | \* Bullets list               | <ul class="square" ><li>Bullets list</li></ul> |
| \`Code\`                                  | `Code`                        |
| \[Koliseo\]\(http&#xfeff;://koliseo.com\) | [Koliseo](http://koliseo.com) |
| \# Header 1                               | # Header 1                    |
| \#\# Header 2                             | ## Header 2                   |
| \#\#\# Header 3                           | ### Header 3                  |

## What's next

- [Configure ticket classes]({{< ref "ticket-classes.md" >}})
- [Start ticket sales]({{< ref "sales.md" >}})
- [Share your event on social networks]({{< ref "share.md" >}})
