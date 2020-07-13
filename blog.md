---
layout: default
title: "Blog"
description: Ways to become Convenient.
project-header: true

permalink: /blog/
---

<div class="catalogue">
{%- assign ordered = site.posts | reverse -%}
{% for page in ordered %}
  {%- if page.layout == "post" -%}
    {%- include post-list.html -%}
  {%- endif -%}
{% endfor %}
</div>
