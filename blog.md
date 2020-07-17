---
layout: default
description: how I make it.

permalink: /blog/
---
<div class="catalogue">
{%- assign ordered = site.tags.blog -%}
{%- for page in ordered -%}
  {%- if page.layout == "post" -%}
    {%- include post-list.html -%}
  {%- endif -%}
{%- endfor -%}
</div>
