---
title: "Talk Selection"
date: 2018-01-16T23:24:21+01:00
summary: "The selection of the talks that will compose the final agenda can be decided by a selection comittee. This page explains how to compose the comittee and the mechanics of the selection process."
weight: 30
menu:
  main:
    parent: talks
---

The selection of the talks that will compose the final agenda can be decided by a selection comittee. This page explains how to compose the selection comittee and the mechanics of the selection process.

## Forming a selection comittee

Simple events with a small number of proposals typically rely on one person that hand-picks the talks for the agenda, but for more complex events with hundreds of proposals you may need to put together a comittee for this.  

To invite a set of users to the selection comittee of a request for proposals:

1. Go to the edit page of your event.
2. Select the **Request for proposals** tab and click on the R4P.
3. Select the **Edit** &raquo; **Selection comittee** tab.
4. Introduce the [uuid]({{< ref "users/edit.md#uuid" >}}) of the user that you want to add to the comittee. You can add as many members as you want.
5. To save your changes, click the **Save** button.

The new members will receive an e-mail with instructions to participate in the talk selection process.

## Selecting talks

Every member of the selection comittee can open the R4P page and vote on their preferred talks multiple times, up to [the maximum per user]({{< ref "r4p.md" >}}) configured in the R4P. To see the list of users that have voted for a talk, click the number of total votes.

At the top of this page there is a form that can be used to filter by free text (searching by talk title, description, or username/bio) or by [state](#talk-state). You can also sort the talks by creation date, number of votes, or (once there is feedback) by feedback rating.

Once the comittee can finished voting, select "Votes" and "Descending" in the **Sort by** drop down to see the talks with higher number of votes first. To download the list of talk proposals, click the **Download as CSV** button.

## Talk state

Each talk can be in one of three states:

* **Not selected**: This is the default state of a talk that has just been submitted. 
* **Selected**: Talks with this state are available when defining the final agenda. To toggle the **Selected** state of a talk, click the **Selected** / **Not selected** link in the talk.
* **Assigned**: These are talks that have been asigned a slot in [the agenda]({{< ref "agenda.md" >}}).

## Sending E-mail

You can send communications from the R4P page. For example, to send a notification to all your selected speakers:

1. Go to the page of your R4P.
2. In the form on top, click on the **Selected** tag to filter only selected talks.
3. Click the **E-mail** button.
4. Select "Accepted talk" in the **Template** drop-down to display a predefined template to send to the selected speakers.
5. Modify the subject and body of the message as needed and click the **Send e-mails** button.

The form displays the number of users that will receive this e-mail when sent. For talks with multiple speakers, each one will receive a copy of the message.

You can use notifications at any point in the lifecycle of the R4P, for example to send notifications about the assigned track and time. To this purpose, you can use the following variables in the subject and body of the message:

Parameter | Attributes | Description
---|---|---
`event` | `name`, `uuid` | The information of the event associated with this R4P.
`talk` | `title`, `description`, `state` | The information of the talk.
`day`, `track`, `slot` | `name` | The assigned day, track and slot (for talks already in the agenda)

## What's next

* [Add categories to your R4P]({{< ref "categories.md" >}})
* [Publish the agenda]({{< ref "talks/agenda.md" >}})
* [Get feedback about your talks]({{< ref "feedback.md" >}})