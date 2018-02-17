---
title: Create event
date: 2018-01-08T20:16:31+01:00
summary: "Create an event to manage ticket sales, organize a request for proposals or collect feedback for an event."
weight: 10
menu:
  main:
    parent: "events" 
---

This page explains how to create events. In Koliseo everything is bound to an event: ticket sales, talk proposals and feedback, all require to create a parent event first.

## Create your first event

To create an event:

1. [Log into the system]({{< ref "authentication.md" >}})
2. Click the <b>Create new event</b> button in your dashboard. 
3. Introduce a **Name** and **Description** and click the <b>Save</b> button.

![The event creation page](/img/screenshots/events/create.jpg)

There are some optional fields in this form to customize the behavior of the event:

* **Max tickets per user** is the maximum number of tickets that can be purchased by a single user in one or multiple attempts.
* Select the **Mark as unlisted** checkbox if you want your event to not be searchable in tools like Google Search or Bing. Users with the link will still be able to reach the page. 
* Check **Notify sales** if you want to receive a notification e-mail with each ticket sale.

This information is later editable in the **Info** tab of the edit page of the event.

## Event description 

The description of the event uses Markdown syntax to introduce formatting hints like bold or italics. To see the full Markdown syntax, [click here](https://guides.github.com/features/mastering-markdown/)

Shortcut | Syntax | Result
---|---|---
`Ctrl+b` | \*\*Bold text\*\* | **Bold text**
`Ctrl+i` | \*Italics text\* | *Italics text*
`Ctrl+.` | \* Bullets list | <ul class="square" ><li>Bullets list</li></ul>
 | \`Code\`	| `Code`
 | \[Koliseo\]\(http&#xfeff;://koliseo.com\) | [Koliseo](http://koliseo.com)
 | \# Header 1 | # Header 1
 | \#\# Header 2 | ## Header 2
 | \#\#\# Header 3 | ### Header 3

## What's next

* [Set up the date and location of the event]({{< ref "dates.md" >}})
* [Set up the ticket types and prices]({{< ref "ticket-types.md" >}})
* [Start ticket sales]({{< ref "sales.md" >}})
* [Share your event on social networks]({{< ref "share.md" >}})
