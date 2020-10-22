---
layout: default
description: Study
permalink: /study/

---
```bash
echo@TechBlog in Study
> ls -a posts
```
<div class="catalogue">
{%- assign ordered = site.tags.study | reverse -%}
{% for page in ordered %}
  {% include post-list.html %}
{% endfor %}
</div>
