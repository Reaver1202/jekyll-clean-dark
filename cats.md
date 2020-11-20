---
layout: page
title: Categories

---

<div class="page-content wc-container">
	<div class="post">
	  <ul class="fa-ul">
	    {% assign cats = (site.categories | sort:0) %}
	    {% for cat in cats %}
	      <li>
	          <span class="fa-li"><i class="fas fa-folder"></i></span>
	          <a href="{{ '/cat/' | append: cat[0] | relative_url }}" data-toggle="tooltip" data-placement="right" title="{{ cat[1].size }}">
	            <span>{{cat[0] }}</span>
	          </a>
	      </li>
	    {% endfor %}
		</ul>
	</div>
</div>
