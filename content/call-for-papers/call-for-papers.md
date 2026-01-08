---
title: "Create a call for papers"
date: 2018-01-16T00:01:46+01:00
summary: "How to configure and start a call for papers for your event."
weight: 10
aliases:
  - /talks/r4p
menu:
  main:
    parent: call-for-papers
---

In order to create an agenda, you first need to create a call for papers where the presenters can submit their sessions, sumit their bio, abstract, and photo. They can also add their slides and recording after the event.

## Getting started

To create a call for papers:

1. {{< login >}}
1. {{< open-event-edition >}}
1. In the sidebar menu, select **Call for Papers**.
1. Select "Enabled" under **Call for Papers Status**, fill out the form, and click **Save**.

This form includes the following fields:

- **Submission deadline**: The date interval where the call for papers will be open for submissions.
- **Description**: A short description of the call for papers, using {{< markdown-syntax >}}.
- **Blind Sessions**: Select this checkbox to hide the presenter name and avatar from the selection committee.
- **Reimbursable Expenses**: Select this checkbox to ask the presenters if they want to be compensated for travel and lodging expenses. Note that only event organizers with ADMIN permissions will be able to see this information.
- **Recording permission**: Select this box to ask your presenters for permission to record their session. If enabled, a recording agreement will be shown to the presenters when they submit their talk proposal.
- **Feedback Enabled**: If enabled, attendees will be able to rate and comment the sessions in the agenda.

## Get the link to submit proposals

After saving the call for papers, click **Get Link** at the top of the page and select **Call for Papers** to get the link to submit a session proposal.

![Get the link to the call for papers](/img/screenshots/c4p/get-link.avif)

## Create a session proposal

As a speaker, in the public page of the event you can submit an abstract by clicking the **Send Your Proposal** button:

![The session creation UI](/img/screenshots/c4p/session-create.avif)

Here you can enter your information and add additional presenters. If the event offers to reimburse expenses, the form will include a checkbox for each presenter to request expense reimbursement, and the location from which they are travelling.

This form includes the following fields:

- **Name**: The title of your session.
- **Description**: A description of your session, using {{< markdown-syntax >}}.
- **Comments**: If you have something that you want to discuss privately with the organizers, you can use this field. This field will only be seen by the event organizer, and not by the selection committee or the attendees.
- **Tags**: You can add tags to your sessions to categorize it and help users find your session in the agenda grid. The event organizer can configure the tagsets available. For more information, [see tags]({{< ref "tags.md" >}}).
- **Slides and Video**: Can be filled in after the event, to introduce the slides and video to display in the final agenda.

## What's next

- [Add tags to your Call for Papers]({{< ref "tags.md" >}})
- [Kickstart the session review process]({{< ref "review-sessions.md" >}})
- [Design and publish the event agenda]({{< ref "/agenda/agenda.md" >}})
- [Receive session feedback in the agenda]({{< ref "feedback.md" >}})
