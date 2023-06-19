---
title: "Agenda"
date: 2018-01-18T22:13:13+01:00
summary: "Publish the agenda after the selection process is complete."
weight: 40
menu:
  main:
    parent: agenda
---

This page explains how to configure and publish an agenda after the sessions have been selected.

## Agenda structure

The first step is to create the agenda structure. An agenda is composed of tracks (like "Track A" or "Cloud Track") and time intervals (like "09:00-09:45"). The agenda will be displayed as a table on desktop, but as a list on mobile devices.

For example, to create an Agenda with two tracks:

1. In the sidebar menu, select <b>Agenda</b>.
1. Click the <b>Create agenda</b> button.
1. Introduce a date for this agenda. By default the event date is selected, but you may want to change this for events spanning multiple days.
1. Under **Number of Tracks**, enter "2". Under **Slots per Track**, enter 4.
1. Click the **Create Agenda** button.

   ![The Create Agenda UI](/img/screenshots/agenda/create.jpg)

1. Click the **Add new slot** button. Change the value of the **Type** drop-down to "Talk", **From** to "09:15" and **To** to "09:45".
1. In the **Session** text field, start typing the session name, select the session from the autocomplete list and click the **Create** button.

   ![The Slot Edit UI](/img/screenshots/talks/agenda-slot-edit.jpg)

1. Repeat the process until the track is complete.
1. Select the track name, click on the **Clone track** button and select the newly created track.
1. Click the **Edit track** button, change the name to "Track B" and click the **Save** button.

While cloning, only the track structure is copied. You still have to assign sessions to the newly created slots.

You can see a preview of the current status of the agenda by selecting the **Preview** tab.

## Slot types

Slots can have one of four types:

- **Undefined**: This is the default status of a slot. These slots are not displayed in the agenda.
- **Talk**: A slot reserved for a talk.
- **Break**: A slot reserved for coffee, lunch break, inscription, etc.
- **Extend track**: When a track will be extended horizontally over other tracks at one particular time, like keynotes.

To assign a talk to a slot, set the **Slot type** to "Talk" and start introducing the talk name in the **Talk** input field. The page will autocomplete the talk name and offer you a list of options. If you do not see a talk in the autocomplete list, make sure that it is selected and not already included in the agenda.

## Publish

Once the agenda is final, to publish it:

1. Go to the edit page of your agenda.
2. Select the **Settings** tab and mark the **Public** checkbox.
   ![The settings tab of the agenda](/img/screenshots/talks/agenda-settings.jpg)
3. Click the **See Agenda** link to go to the published agenda.

If you want to collect feedback, make sure that the <b>Feedback</b> checkbox is also selected for your Agenda.

<img alt="The rendered agenda" class="illustration" style="max-width: 40rem" src="/img/screenshots/talks/laptop.svg">

Your attendees can now bookmark their favorite sessions, which can be used to identify the most interesting topics. When feedback is enabled, they can introduce reviews of the sessions too.

<aside class="note">
Your agenda is available without an Internet connection with any Android or iPhone browser with Chrome, Firefox or Safari. This feature requires support for Service Workers.
</aside>

## Updates

As a speaker, you can always modify your presentations (title and description of the agenda, bio or picture). Most importantly, you can add the **Slide deck** and **Video recording** before or after the event has taken place.

![The form fields to specify your slides and youtube URL](/img/screenshots/talks/talk-slides.jpg)

The slides link can be a URL pointing to any resource with your slides, but for the video Koliseo only supports Youtube URLs to embed in the published agenda.

To modify your presentation, visit the Call for Papers or open [your user profile](https://www.koliseo.com/me) and select the tab **Sessions**.

The input fields for slides and video are only displayed for sessions that have been accepted and have an assigned slot in the agenda. If you cannot see them, double check the status of your talk.

## What's next

- [Learn more about the session review process]({{< ref "session-review.md" >}})
- [Receive session feedback in the agenda]({{< ref "feedback.md" >}})
