---
title: Bunny's website
---

Welcome to my personal website.

## Articles
<ul>
  {%- for post in site.posts %}
  {%- if post.unlisted != true %}
  <li>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    {%- if post.list_date == true -%}
      {{ post.date | date: " (%Y)" -}}
    {% endif %}
    {%- if post.summary %}
    <div>{{ post.summary }}</div>
    {%- endif %}
  </li>
  {%- endif %}
  {%- endfor %}
</ul>

---

<footer>
  The design of this website is <a href="https://danluu.com/web-bloat/">deliberately simple</a>.
</footer>
