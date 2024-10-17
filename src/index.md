---
# Feel free to add content and custom Front Matter to this file.

layout: default
---

### Rulebook collection for Button Shy Games

<ul>
  {% for game in collections.games.resources %}
    <li>
      <a href="{{ game.relative_url }}">{{ game.title }}</a>
    </li>
  {% endfor %}
</ul>
