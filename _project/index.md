---
layout: default
title: Selected Projects
description: 지금까지 작업한 프로젝트
---

<div class="catalogue">
{% if page.layout == "post" %}
{% for page in site.project %}
  {% include post-list.html %}
{% endfor %}
{% endif %}
</div>
