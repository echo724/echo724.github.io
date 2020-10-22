---
layout: default
description: Project
permalink: /project/

---
```bash
echo@TechBlog in Project
> ls -a posts
```
<div class="catalogue">
{%- assign ordered = site.tags.project | reverse -%}
{% for page in ordered %}
  {% include post-list.html %}
{% endfor %}
</div>
