---
layout: page
---

## Bilder

<figure class="third ">

{% for file in site.static_files %}
    {% if file.path contains '/images' %}
<a href="{{ site.baseurl }}{{ file.path }}"  title="{{ file.name }}">
  <img src="{{ site.baseurl }}{{ file.path }}" alt="{{ file.name }}" height=300px/>
</a>

    {% endif %}
{% endfor %}


</figure>
