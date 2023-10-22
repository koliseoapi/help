---
title: "Tags"
date: 2018-01-16T22:10:23+01:00
summary: "This page explains how to configure the list of categories and tags that the speakers can associate with their sessions in a Call for Papers. These categories can be used later to filter sessions in the agenda."
weight: 20
aliases:
  - /talks/categories
menu:
  main:
    parent: call-for-papers
---

Sessions can be classified according to multiple categories: level, language, topic, etc. No two events are the same, and for this reason Koliseo supports flexible, customizable tag sets that are unique to your event. These tag sets can be used to filter sessions in the agenda or to design a balanced agenda.

## Creating tags

As an example, we are going to configure a Call for Papers where sessions have assigned a "Talk Level" that can choose between "Beginner", "Intermediate" or "Advanced". To do this:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. In the sidebar menu, select **Agenda > Tags**.
1. Click the **Add Tag Set** button. The Tag Set edition page will open.

![The edition page for a Tag Set](/img/screenshots/agenda/tagset-create.avif)

In this form, you can introduce the following:

- **Name**: The name of the tag set. In our example, we will introduce "Programming Language".
- **Mutiple Choice**: If you want to allow multiple tags to be selected for each session, mark this checkbox.
- **Visibility**: The visibility of the tag set. The options are:
  - **PUBLIC**: The tag set will be visible in the session dialog, but not in the agenda grid.
  - **HIGHLIGHT**: The tag set will be shown both in the session dialog and in the agenda grid.
  - **HIDDEN**: The tag set will only be visible to the event organizers and the selection committee. This is useful for internal tags that you don't want to show to the attendees, like state of the session (accepted / rejected), waitlists, and more.

Once you have introduced the tag set, click the **Add Value** to add each of the possible values for this tag set. For example, for a theoretical case of a "Session State" tagset, we could use "Approved", "Rejected" and "Waitlisted" as possible values (in this example, remember to make such a tag set private).

![Edit Tag Set values](/img/screenshots/agenda/tagset-values.avif)

When you add tagset values, you can set a shortcut for each value. When reviewing sessions, the shortcut key can be used to easily toggle the value of the tag. In this example, we have set the chortcuts for "accepted" and "rejected" to "a", and "r", respectively. When reviewing sessions, you can press "a" or "r" to quickly toggle the state of the session.

## Default Tags

When you create a new event, there is a set of default tags that get automatically created for you:

- **Language**: the language of your presentation (required, visibility `HIGHLIGHT`). The allowed values are "Español" and "English".
- **Level**: the level of your presentation (required, visibility `HIGHLIGHT`). The allowed values are "Beginner", "Intermediate" and "Advanced".
- **Stage**: the stage of the presentation (optional, visibility `PRIVATE`). The allowed values are "Accepted", "Rejected", and "Waitlisted".

## Filter using tag sets

During session review and in the final agenda, the users can filter sessions by tags. For example, in the session review page, the selection committee can filter sessions by level, language, or any other tag that you have configured. To open the filter dialog, click the text box at the top of the screen.

![The filter UI in the agenda](/img/screenshots/agenda/sessions-filter.avif)

When reviewing sessions, this dialog includes a "Keyboard shortcuts" link to show the list of shortcuts that you can use to quickly move between sessions and toggle the tags.

![The keyboard shortcuts dialog](/img/screenshots/agenda/sessions-shortcuts.avif)

## What's next

- [Learn more about the session review process]({{< ref "session-review.md" >}})
- [Create and publish the event agenda]({{< ref "/agenda/agenda.md" >}})
- [Receive session feedback in the agenda]({{< ref "feedback.md" >}})
