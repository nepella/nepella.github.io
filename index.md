---
title: Bunny's website
---

Welcome to my personal website.

## Articles
<ul>
  {% for post in site.posts %}
  <li><a href="{{ post.url | relative_url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

---

<footer>
  The design of this website is <a href="https://danluu.com/web-bloat/">deliberately simple</a>.
</footer>
