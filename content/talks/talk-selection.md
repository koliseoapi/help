---
title: "Talk Selection"
date: 2018-01-16T23:24:21+01:00
summary: "You can create a selection committee that will decide the final agenda. This page explains how to compose the committee and the mechanics of the selection process."
weight: 30
menu:
  main:
    parent: talks
---

You can create a selection committee that will decide the final agenda. This page explains how to compose the selection committee and the mechanics of the selection process.

## Forming a selection committee

Simple events with a small number of proposals typically rely on one person that hand-picks the talks for the agenda, but for more complex events with hundreds of proposals you may need to put together a committee.

To invite a set of users to the selection committee of a request for proposals:

1. Go to the edit page of your event.
2. Select the **Request for proposals** tab and click on the R4P.
3. Select the **Edit** &raquo; **Selection committee** tab.
4. Introduce the [uuid]({{< ref "/users/edit.md#uuid" >}}) of the user that you want to add to the committee. You can add as many members as needed.

   ![Edition UI of the selection committee](/img/screenshots/talks/selection-committee.jpg)

5) To save your changes, click the **Save** button.

The new members will receive an e-mail with instructions to participate in the talk selection process.

## Selecting talks

Every member of the selection committee can open the R4P page and vote on their preferred talks multiple times, up to [the maximum per user]({{< ref "r4p.md" >}}) configured in the R4P. To see the list of users that have voted for a talk, click on the number of votes.

![The voting UI](/img/screenshots/talks/talks-vote.jpg)

You can filter the list of talk proposals by free text (searching by talk title, description, or username/bio), by [state](#talk-state), speaker gender, or by any [category]({{< ref "categories.md" >}}) that you have created. You can also sort the talks by creation date, number of votes, or (once there is feedback) by feedback rating.

![The talks filter](/img/screenshots/talks/talks-filter.jpg)

Once the committee has finished voting, select "Votes" and "Descending" in the **Sort by** drop down to see the talks with the highest number of votes first. To download the list of talk proposals, click the **Download as CSV** button.

## Diversity

For some events, composing a diverse agenda requires lots of effort. Koliseo can help by filtering proposals by gender of the speaker (male, female, other or non-disclosed).

To filter talks, pick a value from the **Gender** drop down. The filter will only display proposals with at least one speaker of the selected gender.

The platform will deduce the gender of the speaker automatically from their first name, but the speaker can override it in their [User Edit Page]({{< ref "users/edit.md" >}}).

## Talk state

Each talk can be in one of three states:

- **Not selected**: This is the default state of a talk that has just been submitted.
- **Selected**: Talks with this state are available when defining the final agenda. To toggle the **Selected** state of a talk, click the **Selected** / **Not selected** link in the talk.
- **Assigned**: These are talks that have been assigned a slot in [the agenda]({{< ref "agenda.md" >}}).

## Sending E-mail

You can send communications from the R4P page. For example, to send a notification to all your selected speakers:

1. Go to the page of your R4P.
2. In the form on top, click on the **Selected** tag to filter only selected talks.
3. Click the **E-mail** button.
4. Select "Accepted talk" in the **Template** drop-down to display a predefined template to send to the selected speakers.
5. Modify the subject and body of the message as needed and click the **Send e-mails** button.

![The mail form](/img/screenshots/talks/mail.jpg)

The form displays the number of users that will receive this e-mail when sent. For talks with multiple speakers, each speaker will receive a copy of the message.

You can use notifications at any point in the lifecycle of the R4P, like to send notifications about the assigned track and time, for example. To this purpose, you can use the following variables in the subject and body of the message:

| Parameter              | Attributes                      | Description                                                        |
| ---------------------- | ------------------------------- | ------------------------------------------------------------------ |
| `event`                | `name`, `uuid`                  | The information of the event associated with this R4P.             |
| `talk`                 | `title`, `description`, `state` | The information of the talk.                                       |
| `day`, `track`, `slot` | `name`                          | The assigned day, track and slot (for talks already in the agenda) |

## What's next

- [Add categories to your R4P]({{< ref "categories.md" >}})
- [Publish your agenda]({{< ref "agenda.md" >}})
- [Get feedback about your talks]({{< ref "feedback.md" >}})
