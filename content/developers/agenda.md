---
title: "Integrating the agenda component in your web page"
date: 2018-01-19T00:11:40+01:00
summary: "Integrate the JavaScript agenda component in your own web page."
weight: 10
menu:
  main:
    parent: developers
---

This page explains how to integrate the agenda component into your own web page. Some JavaScript knowledge is required.

## Before you start 

To integrate [koliseo-agenda](https://github.com/koliseoapi/koliseo-agenda) with your web page you first need to:

1. Create the [r4p]({{< ref "r4p.md" >}}) and select the talks to be part of your agenda.
2. Create the [agenda]({{< ref "talks/agenda.md" >}}) and [integrate it into your web page]({{< ref "developers/agenda.md" >}}).
3. Optionally, create an [Application]({{< ref "applications.md" >}}) and copy the **Client ID** into your component configuration ([see an example](https://github.com/koliseoapi/koliseo-agenda/#usage)). This task is required to enable the write operations in the agenda (**add bookmark** and **submit feedback**).

Once this is done you are ready to integrate the JavaScript component.

## Using the component

[koliseo-agenda](https://github.com/koliseoapi/koliseo-agenda) is a JavaScript component that you can integrate in your web page. You can import the component from npm:

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

## What's next

* [See koliseo-agenda on Github](https://github.com/koliseoapi/koliseo-agenda).
* [Publish the agenda]({{< ref "talks/agenda.md" >}})
* [Get feedback about your talks]({{< ref "feedback.md" >}})