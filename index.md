---
layout: default
---

一些闲暇时光所写的小说，大多数情况下都是胡说八道而已。

## 目录

以下为小说目录

{% for category in site.categories %}
  <h3>[{{ category[0] }}]</h3>
  <ul>
    {% for post in category[1] %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
{% endfor %}

