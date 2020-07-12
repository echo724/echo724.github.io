---
layout: default
title: "Blog"
description: Ways to become Lazy.
project-header: true
header-img: img/about.jpg
permalink: /blog/
---

<div class="catalogue">
{% for page in site.blog | reverse %}
  {% if page.layout == "post" %}
  {% include post-list.html %}
  {% endif %}
{% endfor %}
</div>
