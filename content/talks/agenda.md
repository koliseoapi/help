---
title: "Agenda"
date: 2018-01-18T22:13:13+01:00
summary: "Publish the agenda after the talks selection process is complete."
weight: 40
menu:
  main:
    parent: talks
---

This page explains how to configure and publish an agenda after the selection of talks is complete.

## Agenda structure

The first step is to create the agenda structure. An agenda in Koliseo is composed of days (like "Friday" or "November 12th", tracks (like "Track A" or "Cloud Track") and slots (like "09:00-09:45"). Once published, the link to the published agenda will display your slots as a table.

For example, to create an event with one day and two tracks:

1. Go to the page of your Request for proposals and select the **Agenda** tab.
2. Click the **Add new day** link, and then click on the created day.
3. Click the **Add new track** link, and then click on the created track.
4. Click the **Edit track** button, set the name to "Track A" and click the **Save** button.

   ![The Track Edit UI](/img/screenshots/talks/agenda-track-edit.jpg)

5. Click the **Add new slot** button. Change the value of the **Type** drop-down to "Talk", **From** to "09:15" and **To** to "09:45".
6. In the **Talk** text field, start typing the name of any of the selected talks, select the talk from the autocomplete list and click the **Create** button.

   ![The Slot Edit UI](/img/screenshots/talks/agenda-slot-edit.jpg)

7. Repeat the process until the track is complete.
8. Select the track name, click on the **Clone track** button and select the newly created track.
9. Click the **Edit track** button, change the name to "Track B" and click the **Save** button.

While cloning, only the track structure is copied. You still have to assign talks to the newly created slots.

You can see a preview of the current status of the agenda by selecting the **Preview** tab.

## Slot types

Slots can have one of four types:

- **Undefined**: This is the default status of a slot. These slots are not displayed in the agenda.
- **Talk**: A slot reserved for a talk.
- **Break**: A slot reserved for coffee, lunch break, inscription, etc.
- **Extend track**: When a track will be extended horizontally over other tracks at one particular time, like keynotes.

To assign a talk to a slot, set the **Slot type** to "Talk" and start introducing the talk name in the **Talk** input field. The page will autocomplete the talk name and offer you a list of options.

<aside class="note">
If you do not see a talk in the autocomplete list, make sure that it is selected and not already included in the agenda.
</aside>

## Creating a random agenda

Once you have created the agenda structure (days, tracks and slots), you can create a random assignment of talks to help you get started. Go to the **Actions** tab and click the **Assign empty slots** button to randomly assign a talk to every empty slot.

![The actions tab of the agenda](/img/screenshots/talks/agenda-actions.jpg)

Assigned slots will not be modified, so you can use this as an easy way to fill any empty slots easily. You can adjust the results later manually.

## Publish

Once the agenda is final, to publish it:

1. Go to the edit page of your agenda.
2. Select the **Settings** tab and mark the **Public** checkbox.
   ![The settings tab of the agenda](/img/screenshots/talks/agenda-settings.jpg)
3. Click the **See Agenda** link to go to the published agenda.

<aside class="note">
If you want to collect feedback, make sure that the <b>Feedback</b> checkbox is also selected for your Agenda.
</aside>

## Updates

As a speaker, you can always modify your presentations (title and description of the agenda, bio or picture). Most importantly, you can add the **Slide deck** and **Video recording** before or after the event has taken place.

![The form fields to specify your slides and youtube URL](/img/screenshots/talks/talk-slides.jpg)

The slides link can be a URL pointing to any resource with your slides, but for the video Koliseo only supports Youtube URLs to embed in the published agenda.

To modify your presentation, visit the Request for Proposals or open [your user profile](https://www.koliseo.com/me) and select the tab **Talks**.

<aside class="note">
The input fields for slides and video are only displayed for talks that have been accepted and have an assigned slot in the agenda. If you cannot see them, double check the status of your talk.
</aside>

## What's next

- [Learn more about the talk selection process]({{< ref "talk-selection.md" >}})
- [Get feedback about your talks]({{< ref "feedback.md" >}})
