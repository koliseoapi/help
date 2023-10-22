---
title: "Create a Call for Papers"
date: 2018-01-16T00:01:46+01:00
summary: "This page explains how to create and manage a Call for Papers for your event."
weight: 10
aliases:
  - /talks/r4p
menu:
  main:
    parent: call-for-papers
---

In order to create an agenda, you first need to create a Call for Papers where speakers can submit their sessions, introduce their photo, bio and abstract. They can also add their slides and talk recording after the event.

## Getting started

To create a Call for Papers:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. In the sidebar menu, select **Call for Papers**.
1. Select "Enabled" under **Call for Papers Status**, fill out the form, and click **Save**.

![The edition page for Call for Papers](/img/screenshots/c4p/c4p-create.avif)

You can introduce the following values in this form:

- **Call for Papers Starts and Closes**: The date interval where the Call for Papers will be open for submissions.
- **Description**: A short description of the Call for Papers, using [Markdown syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).
- **Blind Sessions**: Select this checkbox to hide the speaker name and avatar from the selection committee.
- **Reimbursable Expenses**: Select this checkbox to ask the speakers if they want to be compensated for travel and lodging expenses.
- **Recording permission**: Select this box to ask your speakers for permission to record their session. If enabled, a recording agreement will be shown to the speakers when they submit their talk proposal.
- **Feedback Enabled**: If enabled, attendees will be able to rate and comment the sessions in the agenda.

## Get the link to submit proposals

After saving the Call for Papers, click the **Get Link** button at the top of the page and select "Call for Papers" to get the link to submit an proposal to this Call for Papers.

![Get the link to the Call for Papers](/img/screenshots/c4p/get-link.avif)

## Creating a session proposal

As a speaker, in the public page of the Call for Papers you can submit an abstract by clicking the **Send Your Proposal** button:

![The session creation UI](/img/screenshots/c4p/session-create.avif)

Here you can introduce your information and add additional speakers. If the event can reimburse expenses, the form includes a checkbox to indicate for each presenter if they would request to reimburse expenses, and the location from which they are travelling.

This form includes the following fields:

- **Name**: The title of your session.
- **Description**: A description of your session, using [Markdown syntax](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).
- **Comments**: If you have something that you want to discuss privately with the organizers, you can use this field. What you introduce here will only be seen by the event organizer, and not by the selection committee or the attendees.
- **Tags**: You can add tags to your sessions to help understand better its contents. For example, if you are presenting about a specific programming language, you can add it as a tag. The tags that you introduce can be used later to filter the sessions in the agenda.
- **Slides and Video**: Can be filled in after the event, to introduce the slides and video to display in the final agenda.

## After the event

Once the event has taken place, both the presenters and event organizer can:

- **Review the feedback** (for events with feedback enabled): As a presenter, you can learn from the feedback to improve your presentations. As the event organizer, you can use the feedback to understand better the interests and expectations of the audience.
- **Add the slide deck and video recording of the session**. Go to the edit page of the session and fill out the **Slide deck** and **Video** fields to see them embedded in the agenda. The **Video** value must be a Youtube URL.

## What's next

- [Add tags to your Call for Papers]({{< ref "tags.md" >}})
- [Kickstart the session review process]({{< ref "session-review.md" >}})
- [Design and publish the event agenda]({{< ref "/agenda/agenda.md" >}})
- [Receive session feedback in the agenda]({{< ref "feedback.md" >}})
