

##
## {{ site.html_pages }}




{% for file in site.static_files %}

<a href="{{ post.url | prepend: site.baseurl | replace: '//', '/' }}">{{ file.title }}</a>

{% endfor %}

<div class="box">

{% for post in site.posts %}
   
  <a href="{{ post.url | prepend: site.baseurl | replace: '//', '/' }}">{{ post.title }}</a>

   
{% endfor %}
 
</div> 


<div class="box">

{% for post in site.posts %}
   
  <a href="{{ post.url | prepend: site.baseurl | replace: '//', '/' }}">{{ post.title }}</a>

   
{% endfor %}
 
</div> 