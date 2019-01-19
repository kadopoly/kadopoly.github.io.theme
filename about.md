---
layout:    page
title:     概要
permalink: /about/
id:        about
---


連絡先
---

{{ site.data.author.description }}

{% include social_network_links.html %}


FLOSS ライセンス
---

{% for library in site.data.libraries %}
### {{ library[0] | escape }}
[{{ library[1].license }}]({{ library[1].license-href }})
{% endfor %}

