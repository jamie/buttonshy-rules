---
layout: default
template_engine: erb
---

### Button Shy Games

<blockquote><a href="https://buttonshygames.com/">Online Store</a></blockquote>

<div class="covers">
  <% collections.games.resources.each do |game| %>
    <% if cover = site.static_files.detect { |file| file.basename =~ /^#{game.data.slug}-00a/ } %>
      <a href="/games/<%= game.data.slug %>"><img src="<%= cover.relative_path %>" /></a>
    <% end %>
  <% end %>
</div>
<br/>

### Other Games

- [Galdor's Grip](/games/galdors-grip/)

---

### TODOs:

- Skulls of Sedlec base + expansions 1-6
- River Wild



### Board Game of the Month Club releases

Non-Club 2025
- ☑️ A Nice Cuppa: Pets
- ☑️ A Nice Cuppa: Something Sweet
- Converge: Champions of Nature
- Converge: Emissaries of Tomorrow
- Cookoo Shuffle
- ☑️ Downtown Las Palmas

December 2025
- Embers
- Adventurous: Grand Expeditions

November 2025
- ☑️ Lands of Amazement
- ☑️ Lands of Amazement: Family Fun
- ☑️ Lands of Amazement: Restorations
- Aqua ROVE: Dreadful Depths

October 2025
- ☑️ Shallow Regrets
- ☑️ Shallow Regrets: The Fisher & The Frod
- ☑️ Shallow Regrets: Lingering Remorse

September 2025
- ☑️ Converge: Bastions of Tradition
- ☑️ Converge: Keepers of Order
- ☑️ Aqua ROVE: Risky Reefs

August 2025
- ☑️ Adventurous
- ☑️ Adventurous: Forgotten Worlds
- ☑️ Mysticana: Oracle's Sight

July 2025
- ☑️ Dionysia
- ☑️ Dionysia: Soliloquy
- ☑️ Dionysia: Muse of Tragedy
- ☑️ Mysticana: Conjurer's Tome

June 2025
- Leaping Lions
- Leaping Lions: Prosperity
- Leaping Lions: Aspirations
- Mysticana: Unnatural Beasts

May 2025
- ☑️ Casinopolis
- ☑️ Casinopolis: Place Your Bets
- ☑️ Mysticana: The Queen's Interests
- ☑️ Skulls of Sedlec: Plague Doctors

April 2025
- ☑️ Hyperstar Run
- ☑️ Hyperstar Run: Equipment Drop
- ☑️ Hyperstar Run: Final Bosses
- ☑️ Mysticana: Shifting Winds

March 2025
- ☑️ Movie Plotz 10th Anniversary
- ☑️ Aqua ROVE: Sunken Secrets
- ☑️ Mysticana: Realmseekers

February 2025
- ☑️ Glass Garden
- ☑️ Glass Garden: Centerpieces
- ☑️ FantasyForm: Burned Away
- ☑️ Tides: Buried Treasure
- ☑️ Mysticana: Element of Surprise

January 2025
- Circle the Wagons: Second Shot
- Circle the Wagons: Lone Cowboy (for Second Shot)
- Naturopolis: Elevation
- ☑️ Mysticana: Curse of Dragons
- Super Slopes: Park Rat

December 2024
- RNSM
- RNSM: Vexing Letters
- Agropolis: Harvest
- ☑️ Mysticana: Harbingers
- Battlecrest: Rin Mana

November 2024
- ☑️ A Nice Cuppa
- ☑️ A Nice Cuppa: A Good Book
- ☑️ A Nice Cuppa: Seasonal Stresses
- ☑️ The Last Lighthouse: Terrible Tides
- ☑️ The Last Lighthouse: Fearsom Fog
- ☑️ Mysticana: Wild Magic

October 2024
- ☑️ Death Valley: Highs & Lows
- ☑️ FantasyForm: Ripped Apart
- ☑️ Mysticana: Arcane Artifacts
- Super Slopes: Black Diamond
- Pizza Pizza Yum Yum: Spicy Jalapenos

September 2024
- ☑️ Mysticana
- ☑️ Mysticana: Cave of Djinns
- Numbsters: Infinity
- ☑️ Skulls of Sedlec: Troubadors
- ☑️ Skulls of Sedlec: Farmers

August 2024
- ☑️ ROVE Jr
- Ancient Realm: Leaders Set III
- Battlecrest: Kivani Hero Set

July 2024
- ☑️ Aqua ROVE
- ☑️ ROVE: Tourist Traps
- ☑️ ROVE: Dive Mode
- ☑️ Skulls of Sedlec: Archers

June 2024
- Championland: Volleyball
- Ancient Realm: Leaders Set II
- Battlecrest: Andmar Hero Set

May 2024
- ☑️ FantasyForm
- ☑️ FantasyForm: Frozen Over
- Polyheduel

April 2024
- ☑️ Cortiça
- Super Slopes: Snow Report
- Battlecrest: Metronn Imperator II Solo Mode

March 2024
- ☑️ The Last Lighthouse
- ☑️ The Last Lighthouse: Strange Shores
- ☑️ The Last Lighthouse: Long Nights
- The Royal Limited: Conductors & VIPs
- The Royal Limited: Vintage Engines

February 2024
- Battlecrest: Metronn Base Game
- Ancient Realm: Leaders Set I
- Greatest of Art Thieves

January 2024
- Championland: Wrestling
- Grandma Theseus

Older, but [on PNPArcade](https://www.pnparcade.com/collections/button-shy-games?page=1&sort_by=title-ascending). Will not be doing all of these, I expect.
- 3 Lands or King
- ☑️ A la Food Cart
- Adder
- AdvanceQuest: Among I, the Fungi
- Agropolis (Harvest, Invasion and Points of Interest, Seasons)
- Ahead in the Clouds (Stormfront, Tents Trackers and Contracts)
- ☑️ An Otter Won
- Ancient Realm (Monuments and Misfortunes)
- Anthelion (Androids, Conclave, Chaos, Folk)
- ☑️ Antinomy
- Apropos of Board Games / Movies
- Aqua Rove: Sunken Secrets
- ☑️ Arcane Bakery Clash (Boss Bake Off, Mystery Ingredients)
- Area Z
- Astral Dreams
- At the Helm: Lazarette, Port Amalga
- Aurora Decree
- Avignon (Indulgence Pack 1-2, Pilgrimage, Schism)
- Banned Books (Animals)
- Battlecrest (_lots of releases_)
- Chain Mail (_lots of releases_)
- Championland: Track and Field
- Chill Pill
- Circle the Wagons (Lone Cowboy, Wildest West and more Lone Cowboy)
- Cityline
- Combopolis (1-3)
- Count of the Nine Estates
- Cow Tiger Santa Claus (high score rules)
- Cunning Folk
- Death Valley: Panamint city
- Dicecathalon
- Do-Si Duel
- Exploring Galapagos
- Feat on the Ground
- Find Your Seats (Bonus Appetit)
- Fishing Lessons (Fabled Fish, Family Friends, Leland's Tackle Box, Weather)
- Fliptricks
- Food Chain Island (Waters, Creatures, Beasts, Skies)
- Forest Sky: Open Air
- Fruitition
- Garden of Zen
- Guesswork
- Handsome (Brilliant)
- Herotec (Job Insecurity)
- Hierarchy (Emissary)
- Horreos
- Hot Dogs
- Humans
- I Guess This is It
- In Vino Morte
- Interceptor
- It Was This Big
- Kintsugi
- Launchtime
- Legends of Dsyx (_lots of releases_)
- ☑️ Liberation (Warped World)
- Little White Lie
- ☑️ Making Manhattan
- Mechage
- Micro Drift
- Mint Julep (Win Place Show)
- Movie Plots (Cult Films, The Sequel)
- ☑️ Moving Pictures (Dinosaur, Mystery)
- Nanotec
- Naturopolis (Elevation, Nessie, Points of Interest)
- Ninja
- Numbsters
- Nytelyfe Solitaire
- Penny Rails
- Pentaquark (Colliders)
- Picaresque
- Pickpockets
- Picky Pixie
- Pizza Pizza Yum Yum (Spicy Jalapenos)
- Pod-X
- Pont D'Avignon
- Potions Class
- Press Tour
- ☑️ Revolver Noir (Rogue Agents)
- River Wild (Wildscapes) / Mild (Mildscapes)
- Royale
- Rube
- Seasons of Rice (Jasmine, Festival)
- Semifinal Fantasy
- Shades of Ink
- Six Sons of the Sultan
- Skulls of Sedlec (plus 9ish expansions?)
- Smoke & Mirrors
- SpaceShipped (Debts, Lockdown, Route, Dynasty)
- Sprawlopolis (Beaches, Interstate, Roadwork, Wrecktar/Construction/Points of Interest)
- Squabblin Goblins
- Starship Babel
- Stew (Fungus)
- Super Pocket League Extreme Wrestlilng
- Super Slopes
- Supertall (Municipal)
- Tag Team (3x)
- Tempus Quest (_lots of releases_)
- That Snow Moon (Know This)
- The Boy who Cried Wolf
- The Family Dinner
- The Final Light-Year (Beta, Cratos, Delta)
- The Forest Watch
- The Maiden in the Forest
- ☑️ The Perfect Moment (multiple expansions)
- The Royal Limited (Second Line, Murder on Board)
- Tides: Fun in the Sun
- Time Travel Entertainment Inc
- Timestamp (several)
- Tornado Chase
- Turbo Drift
- Tussie Mussie (collection, flower shoppe, customers)
- Twin Stars (several)
- Ugly Gryphon Inn (Innployees, Dragons, Patrons, Little Beak)
- Ultimopolis
- Universal Rule (several)
- Unsurmountable: Acclimitization, Big Climb, Dual Peaks, Rescue Mission
- ☑️ Why I Otter
- Wild Cats
- Wildtails
- Worder
- Yule Tides
- Zebra
