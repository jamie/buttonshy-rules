## Development Notes

### Adding a game

- Add an entry in src/_data/games.csv with game title, etc.
- Add rules files in src/images/#{game.slug}

### Images

- Images should be 500px tall, convert with eg: `for file in *.png; do magick -resize 358 $file $(basename $file .png).webp; done`
- Naming scheme is `#{slug}-{two-digit sequence}#{letter sequence}`. Initial rulebook is 00, expansions are 01, 02, etc. with pages indexed by letter.
- Convention is therefore that the rulebook coverpage is `#{slug}-00a`, which will be used on the index page for the game listing.
- File extensions/formats are arbitrary, but webp is broadly compatible these days at smaller file sizes than png.
