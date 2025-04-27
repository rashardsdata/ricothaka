

##
## {{ site.html_pages }}
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