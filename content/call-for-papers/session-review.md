---
title: "Session Review"
date: 2018-01-16T23:24:21+01:00
summary: "This page explains how to review session proposals and contact the presenters, if needed."
weight: 30
aliases:
  - /talks/talk-selection
menu:
  main:
    parent: call-for-papers
---

This page explains how to review session proposals and contact the presenters, if needed.

## Forming a selection committee

Simple events with a small number of proposals typically rely on one person that hand-picks the sessions for the agenda, but for more complex events with hundreds of proposals you may need to put together a committee.

To invite a set of users to the selection committee of a Call for Papers you need to assign them the **Session Reviewer** role from the [event permissions page]({{< ref "/users/permissions.md" >}}).

The new members will receive an e-mail with their newly assigned role.

## The Session Review Process

Every member of the selection committee can open the R4P page and give sessions a rating between 1 and 5. This rating is private and only visible to other users with review permissions.

![The voting UI](/img/screenshots/talks/talks-vote.jpg)

<aside class="note">
<p>
In R4P with hundreds or thousands of submissions, rating each talk can be time consuming. To make the process more agile, use the following keyboard shortcuts:
</p>
<ul>
<li><code>k,j</code>&nbsp; &nbsp; Move to the <b>previous/next</b> talk proposal.
</li>
<li><code>1-5</code>&nbsp; &nbsp; <b>Assign the corresponding rating</b>, and move to the next proposal.
</li>
</dl> 
</aside>

While voting, you can filter the list of talk proposals by free text (searching by talk title, description, or username/bio), by [state](#talk-state), speaker gender, or by any [category]({{< ref "categories.md" >}}) assigned by you when creating the R4P. You can also sort the sessions by creation date or by rating.

![The talks filter](/img/screenshots/talks/talks-filter.jpg)

Once the committee has finished voting, select "Rating" and "Descending" in the **Sort by** drop down to see the sessions with the highest rating first. To download the list of talk proposals, click the **Download as CSV** button.

## Talk state

Each talk can be in one of four states:

- **Not selected**: This is the default state of a talk that has just been submitted.
- **Selected**: Sessions with this state are available when defining the final agenda. To toggle the **Selected** state of a talk, click the **Selected** / **Not selected** link in the talk.
- **Assigned**: These are sessions that have been assigned a slot in [the agenda]({{< ref "/agenda/agenda.md" >}}).
- **Waitlisted**: The session is in a waitlist, intended to be included in the agenda when a spot becomes available.

## Sending E-mail

You can send communications from the R4P page. For example, to send a notification to all your selected speakers:

1. Go to the page of your R4P.
2. In the form on top, click on the **Selected** tag to filter only selected talks.
3. Click the **E-mail** button.
4. Select "Accepted talk" in the **Template** drop-down to display a predefined template to send to the selected speakers.
5. Modify the subject and body of the message as needed and click the **Send e-mails** button.

![The mail form](/img/screenshots/talks/mail.jpg)

The form displays the number of users that will receive this e-mail when sent. For sessions with multiple speakers, each speaker will receive a copy of the message.

You can use notifications at any point in the lifecycle of the R4P, like to send notifications about the assigned track and time, for example. To this purpose, you can use the following variables in the subject and body of the message:

| Parameter              | Attributes                      | Description                                                           |
| ---------------------- | ------------------------------- | --------------------------------------------------------------------- |
| `event`                | `name`, `uuid`                  | The information of the event associated with this R4P.                |
| `talk`                 | `title`, `description`, `state` | The information of the talk.                                          |
| `day`, `track`, `slot` | `name`                          | The assigned day, track and slot (for sessions already in the agenda) |

## What's next

- [Add categories to your R4P]({{< ref "categories.md" >}})
- [Create and publish the event agenda]({{< ref "/agenda/agenda.md" >}})
- [Receive session feedback in the agenda]({{< ref "feedback.md" >}})
