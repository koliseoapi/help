---
title: "The agenda component"
date: 2018-01-19T00:11:40+01:00
summary: "Integrate the JavaScript component for the agenda in your own web page."
weight: 10
menu:
  main:
    parent: developers
---

This page explains how to integrate the agenda component into your own web page. Some JavaScript knowledge is required.

![The agenda embedded in a web page](/img/screenshots/developers/agenda-screenshot-desktop.jpg)


## Before you start 

To integrate [koliseo-agenda](https://github.com/koliseoapi/koliseo-agenda) with your web page you first need to:

1. Create the [r4p]({{< ref "r4p.md" >}}) and select the talks to be part of your agenda.
2. Create the [agenda]({{< ref "talks/agenda.md" >}}) and [integrate it into your web page]({{< ref "developers/agenda.md" >}}).
3. Optionally, create an [Application]({{< ref "applications.md" >}}) and copy the **Client ID** into your component configuration ([see an example](https://github.com/koliseoapi/koliseo-agenda/#usage)). This task is required to enable the write operations on the agenda (**add bookmark** and **submit feedback**).

Once this is done, you are ready to integrate the JavaScript component.

## Using the component

[koliseo-agenda](https://github.com/koliseoapi/koliseo-agenda) is a JavaScript component that you can integrate into your web page. You can import the component from npm:

{{< highlight bash >}}
# npm i --save koliseo-agenda
{{< /highlight >}}

To use the component, invoke its `render()` method:

{{< highlight html >}}
<div class="ka"></div>
<script src="koliseo-agenda.js" defer></script>
<script defer>
  Koliseo.agenda.render({
    element: document.querySelector('.ka'),
    c4pUrl: 'https://www.koliseo.com/<your c4p URL>',
    oauthClientId: '<Your Koliseo App Client ID>'
  });
</script>
{{< /highlight >}}

## Responsive design

The agenda is a responsive component. In devices with small screens like smartphones the agenda will be displayed as a list instead of a table. You can customize this behavior using CSS.

![The agenda on mobile](/img/screenshots/developers/agenda-screenshot-mobile.jpg)

## Embed videos and slides

Speakers and event organizers can add slides and youtube recordings to their talks at any time ([read more]({{< ref "talks/agenda#updates" >}})). You may choose to hide these videos on your website using CSS.

## What's next

* [See koliseo-agenda on Github](https://github.com/koliseoapi/koliseo-agenda).
* [Publish the agenda]({{< ref "talks/agenda.md" >}})
* [Get feedback about your talks]({{< ref "feedback.md" >}})