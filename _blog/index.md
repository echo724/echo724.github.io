---
layout: default
title: "Blog"
description: Ways to become Lazy.
project-header: true
header-img: img/about.jpg
---

<ul class="catalogue">
{% for post in site.blog %}
  {% include post-list.html %}
{% endfor %}
</ul>
