---
# Feel free to add content and custom Front Matter to this file.

layout: default
template_engine: erb
---

### Rulebook collection for Button Shy Games

<div class="container">
  <% collections.games.resources.each do |game| %>
    <% if cover = site.static_files.detect { |file| file.basename =~ /#{game.data.slug}-00a/ } %>
      <a href="/games/<%= game.data.slug %>"><img src="<%= cover.relative_path %>" height="200px" /></a>
    <% end %>
  <% end %>
</div>
<br/>

---

### Board Game of the Month Club releases

October 2024
- Death Valley: Highs & Lows
- FantasyForm: Ripped Apart
- Mysticana: Arcane Artifacts
- Super Slopes: Black Diamond
- Pizza Pizza Yum Yum: Spicy Jalapenos

September 2024
- Mysticana
- Mysticana: Cave of Djinns
- Numbsters: Infinity
- Skulls of Sedlec: Troubadors
- Skulls of Sedlec: Farmers

August 2024
- ROVE Jr
- Ancient Realm: Leaders Set III
- Battlecrest: Kivani Hero Set

July 2024
- Aqua ROVE
- ROVE: Tourist Traps
- ROVE: Dive Mode
- Skulls of Sedlec: Archers

June 2024
- Championland: Volleyball
- Ancient Realm: Leaders Set II
- Battlecrest: Andmar Hero Set

May 2024
- FantasyForm
- FantasyForm: Frozen Over
- Polyheduel

April 2024
- Cortiça
- Super Slopes: Snow Report
- Battlecrest: Metronn Imperator II Solo Mode

March 2024
- The Last Lighthouse
- The Last Lighthouse: Strange Shores
- The Last Lighthouse: Long Nights
- The Royal Limited: Conductors & VIPs
- The Royal Limited: Vintage Engines

February 2024
- Battlecrest: Metronn Base Game
- Ancient Realm: Leaders Set I
- Greatest of Art Thieves

January 2024
- Championland: Wrestling
- Grandma Theseus
