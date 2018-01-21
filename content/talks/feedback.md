---
title: "Feedback"
date: 2018-01-18T22:13:29+01:00
summary: "Collect feedback about the talks directly from the agenda."
weight: 50
menu:
  main:
    parent: talks
---

This page explains how to collect feedback about the talks directly from the agenda.

## Before you start

In order to accept feedback about your talks, you need:

1. <a href="{{< ref "talks/agenda.md#publish" >}}">A public agenda</a> with feedback enabled.
2. The agenda component integrated in your web page ([read more]({{< ref "developers/agenda.md" >}})). Once your users can log in from the agenda component, you are ready to start accepting feedback.

## Feedback

Users can provide feedback directly from the JavaScript agenda component. To leave feedback, you must first click the **Log in** button to open a user session.

To make feedback valuable, the page will warn if the **Comment** field is empty with a rating of 3 or 4 stars, and require a comment if the rating is below that. All feedback about a speaker is recorded and publicly available in their profile page in Koliseo.

## Bookmarks

After logging in, users can bookmark talks in the agenda before the event by clicking the **Bookmark** button. As organizer, you can later use this information to assign the talks with most people interested in to the biggest tracks.

## What's next

* [Integrate the agenda into your web page]({{< ref "developers/agenda.md" >}})
* [Learn more about the talk selection process]({{< ref "talk-selection.md" >}})
* [Publish the agenda]({{< ref "talks/agenda.md" >}})
 