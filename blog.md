---
layout: default
description: Blog
permalink: /blog/
---
```bash
echo@TechBlog in Blog
> ls -a posts
```
<div class="catalogue">
{%- assign ordered = site.tags.blog -%}
{%- for page in ordered -%}
  {%- if page.layout == "post" -%}
    {%- include post-list.html -%}
  {%- endif -%}
{%- endfor -%}
</div>
