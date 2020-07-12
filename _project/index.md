---
layout: default
title: Selected Projects
permalink: /project/
project-header: true
description: 지금까지 작업한 프로젝트
---

<div class="catalogue">
{% for page in site.project | reverse  %}
  {% if page.layout == "post" %}
  {% include post-list.html %}
  {% endif %}
{% endfor %}
</div>
