---
layout: page
---

# Helpful pages

- [Theme Infos - jekyll-clean-dark](https://pavelmakhov.com/jekyll-clean-dark/)
- [Font Awesome - Icons](https://fontawesome.com/v4.7.0/)
- [Site Statistics](/stats/)
- [search-contents.json](/search-contents.json)


# Tags

Run this under **tag** folder in order to generate a page for each of your tags. If you added a new tag you need to come to this page and run the script again.

{% highlight bash %}
{% for tag in site.tags %}
echo $'---\nlayout: tag_index\ntag: {{ tag[0] }} \ntitle: Tag {{ tag[0] }}\n---' > '{{ tag[0] }}.md' &{% endfor %}
{% endhighlight %}


# Categories

Run this under **cat** folder in order to generate a page for each of your tags. If you added a new tag you need to come to this page and run the script again.

{% highlight bash %}
{% for cat in site.categories %}
echo $'---\nlayout: cat_index\ncategory: {{ cat[0] }} \ntitle: Category {{ cat[0] }}\n---' > '{{ cat[0] }}.md' &{% endfor %}
{% endhighlight %}
