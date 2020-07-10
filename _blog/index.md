---
layout: default
title: "Blog"
description: Ways to become Lazy.
project-header: true
header-img: img/about.jpg
permalink: /blog/
---

<ul class="catalogue">
{% for blog_post in site.blog %}
  {% if blog_post.layout == "post" %}
    {% include post-list.html %}
  {% endif %}
{% endfor %}
</ul>
