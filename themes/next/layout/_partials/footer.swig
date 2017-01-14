<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span>CopyRight All rights reserved by </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>
