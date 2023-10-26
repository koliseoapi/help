---
title: "Review Sessions"
date: 2018-01-16T23:24:21+01:00
summary: "The session review process, and how to contact the presenters if needed."
weight: 30
aliases:
  - /talks/talk-selection
menu:
  main:
    parent: call-for-papers
---

This page explains how to review the proposals to make a final list of sessions for the agenda.

## Forming a selection committee

Simple events with a small number of proposals typically rely on one person that hand-picks the contents of the agenda, but for more complex events with hundreds of proposals you may need to put together a committee.

To invite a set of users to the selection committee of a call for papers you need to assign the **Session Reviewer** role from the [event permissions page]({{< ref "/users/permissions.md" >}}). The new team members will receive an e-mail with their newly assigned role.

## The session review process

Once you have formed the selection committee, you can start reviewing sessions. To do this:

1. [Log into the system]({{< ref "authentication.md" >}})
1. In the sidebar menu, select **Events** and click on the name of your event to open the event management page.
1. In the sidebar menu, select **Call for Papers > Sessions**.

Every member of the selection committee can assign sessions a rating between 1 and 5. This rating is only visible to other users with review permissions. Comments introduced by the reviewers are also only visible to other members of the selection committee.

![The review interface](/img/screenshots/c4p/session-review.avif)

## Keyboard shortcuts

The following keyboard shortcuts are available when reviewing sessions:

<ul>
<li><code>k,j</code>&nbsp; &nbsp; Move to the <b>previous/next</b> talk proposal.
</li>
<li><code>1-5</code>&nbsp; &nbsp; <b>Assign the corresponding rating</b>, and move to the next proposal.
</li>
</ul>

Additionally, any shortcuts defined in [your tagsets]({{< ref "tags.md" >}}) are also available from the review page. The list of available shortcuts is displayed as a link in the event filter popup.

## Filtering and sorting

You can open the session filter by clicking the text box at the top of the page. Sessions can be filtered by:

![The session filter](/img/screenshots/c4p/session-filter.avif)

- **Any tag values** defined in [your tagsets]({{< ref "tags.md" >}}). For each tagset, the option at the top of the list selects / unselects all possible values. If you unselect all values, you will only see sessions that have not set any value for this tagset.
- Select **Rated by me** to display only sessions that you have already rated / not rated.
- Click the **Presenters** drop down to select sessions by the presenter names. If you select more than one presenter, any session with at least one of the selected presenters will pass the filter.

Once a filter is active, the filter popup will display the number of selected sessions. You can click **Clear Filter** to remove the filter.

## Contacting presenters

If you need to contact a presenter, you can click the **Contact Speakers** button below the session filter. This will open a form where you can write your message. Each presenter of a selected session will receive an e-mail with your message and a link to the session details page.

![The "Contact Speakers" form](/img/screenshots/c4p/session-email.avif)

For sessions with more than one presenter, each presenter will receive a separate e-mail with the same message. If a presenter has more than one session that passes the filter, they will receive one separate e-mail per session.

You can select a predefined template for your message by using the **Subject** drop down, or write your own subject and body contents.

![The form, with a predefined template](/img/screenshots/c4p/session-email-2.avif)

## What's next

- [Add categories to your R4P]({{< ref "categories.md" >}})
- [Create and publish the event agenda]({{< ref "/agenda/agenda.md" >}})
- [Receive session feedback in the agenda]({{< ref "feedback.md" >}})
