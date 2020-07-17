---
layout: default
description: hello world.

---
<div class="catalogue">
{%- assign ordered = site.posts -%}
{%- for page in ordered -%}
  {%- if page.layout == "post" -%}
        {%- include post-list.html -%}
  {%- endif -%}
{%- endfor -%}
</div>


<!-- <div class="intro-animation">
<section class="explanation">
    <h1 class="intro">
    Hello, I am Echo,
    </h1>
    <h1 class="intro">a developer who creates
        <div class="intro-link">
            <a class="transition" href="https://github.com/echo724" target="_blank">
                Convenience.
            </a>
            <div class="underline-mask transition"></div>
            <div class="underline"></div>
        </div>
    </h1>
</section>
</div>
{% include resume.html %} -->
