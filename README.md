shc2023-writeup-template
---

My Pandoc/Markdown/LaTeX template for the [Swiss Hacking Challenge 2023](https://swiss-hacking-challenge.ch). Feel free to use this for your own writeups.

This uses pandoc and the [eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) template to create a nice PDF from Markdown. Using inline LaTeX is also possible :D

### Setup
For Debian/Ubuntu just run `setup.sh`.

### Usage
To start creating a new writeup, run `start.sh <challengename>`, `<challengename>.md` is then created and you can start editing.

Run `generate.sh <filename.md>` to generate the PDF from Markdown, the output file will be in the `pdf` folder.
