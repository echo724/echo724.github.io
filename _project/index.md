---
layout: default
title: Selected Projects
description: 지금까지 작업한 프로젝트
---

<div class="catalogue">
{% for page in site.project %}
  {% if page.layout == "post" %}
  {% include post-list.html %}
  {% endif %}
{% endfor %}
</div>
