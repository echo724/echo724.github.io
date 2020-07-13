---
layout: default
title: Projects
permalink: /project/
project-header: true
description: Things try to create Convenient
---

<div class="catalogue">
{%- assign ordered = site.project | reverse -%}
{% for page in ordered %}
  {% if page.layout == "post" %}
  {% include post-list.html %}
  {% endif %}
{% endfor %}
</div>
