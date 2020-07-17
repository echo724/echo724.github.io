---
layout: default
description: makes the world convenient.
permalink: /project/

---

<div class="catalogue">
{%- assign ordered = site.tags.project | reverse -%}
{% for page in ordered %}
  {% include post-list.html %}
{% endfor %}
</div>
