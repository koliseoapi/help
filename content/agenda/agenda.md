---
title: "Agenda"
date: 2018-01-18T22:13:13+01:00
summary: "Publish the agenda after the selection process is complete."
weight: 40
menu:
  main:
    parent: agenda
---

This page explains how to configure and publish an agenda after the sessions have been selected. For more information about reviewing sessions, see [the session review process]({{< ref "review-sessions.md" >}}).

## Create a new Agenda

To create a new agenda:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. In the sidebar menu, select **Agenda > Agenda**.
1. Click the button **Create Agenda**
1. Fill the form fields and click the **Save** button.

   ![The form to create a new agenda](/img/screenshots/agenda/agenda-create.avif)

The form includes the following fields:

- **Name**: The name of the agenda. This name will be displayed in the agenda page. Your event can have different agendas for multiple days.
- **Date**: The date of the agenda. By default, the date of the event is selected, but you can change it if your event spans multiple days.
- **Number of tracks**: The number of tracks that the agenda will have.
- **Slots per track**: The number of slots that each track will have.
- **Start time**: The time when the first slot of the agenda will start, relative to the event timezone.
- **Slot Duration**: The duration of each slot in the agenda, in minutes.
- **Breaks between slots**: The duration of the breaks between slots, in minutes.

This form will automatically create the tracks and slots for the agenda. You can add more tracks and slots later.

## Agenda grid

Click on an agenda to display the agenda grid. An agenda grid is composed of tracks (like "Track A" or "Cloud Track") and time intervals (like "09:00-09:45"). The agenda will be displayed as a table on desktop, but as a list on mobile devices. For e-readers, the agenda will be read as a table, which makes it more accessible to navigate (by tracks or time slots) for blind users. To give it a try, you can visit [the demo](https://koliseo.com/demo).

![The agenda grid interface](/img/screenshots/agenda/agenda-grid.avif)

While on the agenda grid on desktop, you can drag sessions from the list on the left of the screen to any available slot, or drag and drop betweem slots to switch them. On mobile, you need to do each change manually by clicking on each slot.

![The slot edition interface](/img/screenshots/agenda/slot-edit.avif)

A slot can have one of three types:

- **Empty**: This is the default, it means that the slot is available for a session.
- **Session**: A slot that has been assigned to a session.
- **Break**: A slot that has been assigned to a break: coffee, lunch break, inscription, etc.

To assign a session to a slot, set the **Slot type** to "Session" to make the **Session** input field appear. Alternatively, you can drag sessions from the list on the left into any slot. If there is already a session on that slot, it will be unassigned from the agenda. If you drag and drop two slots, they will exchange places in the agenda.

## Slot Sizes

A slot can span multiple rows and columns (for example, taking more than one track or time slot). In order to change the number of columns or rows that a slot takes, click on the slot to open the edition dialog and click the **Edit Slot Size** button.

![The slot size edition interface](/img/screenshots/agenda/slot-edit-size.avif)

You can now introduce the new number of row and column span. For example, if you want to make a session take two tracks, you can set the number of columns to 2. If you want to make a session take two time slots, you can set the number of rows to 2.

Keep in mind that the maximum value is dictated by the number of empty slots available to the right and below the slot. If you are truing to use both row and column span at the same time, the affected area needs to be empty for the change to be successful.

## Publish the agenda

At the top of the grid page there are buttons to **Publish** and **Unpublish** the agenda. Your changes are in draft until you click the Publish button. Once published, your agenda changes will be visible to the attendees.

As a presenter, you can always modify your presentations (title and description of the agenda, bio or picture). Most importantly, you can add the **Slide deck** and **Video recording** before or after the event has taken place. Any changes that you make to your session will be immediately visible in the published agenda.

To modify your presentation, visit the Call for Papers or open [your user profile](https://www.koliseo.com/me) and select **Sessions** on the sidebar menu.

The input fields for slides and video are only displayed for sessions that have been accepted and have an assigned slot in the agenda. If you cannot see them, double check the status of your session.

## How attendees can interact with the agenda

Once published, other users can bookmark their favorite sessions. If feedback is enabled in the Agenda settings (look for **Agenda > Settings** on the sidebar menu), they can also introduce reviews and comment on each session. After the event has taken place, the attendees can also watch the recordings from the agenda page, and download the slides.

## What's next

- [Learn more about the session review process]({{< ref "review-sessions.md" >}})
- [Receive session feedback in the agenda]({{< ref "feedback.md" >}})
