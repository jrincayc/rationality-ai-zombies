# rationality-ai-zombies

A tex version of the ebook by Eliezer Yudkowsky: Rationality from AI to Zombies

The original book is available at
https://intelligence.org/rationality-ai-zombies/

Released under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported license.
CC BY-NC-SA 3.0

## Creating PDFs

The release files are created by running the script dist_build

There is also a makefile that can be used. Make needs to be run twice
if the page numbering has changed (the dist_build script does this
automatically).

lualatex can be used directly to create the PDFs:
touch version.tex; lualatex rationality_from_ai_to_zombies.tex

## Creating Printed Versions

The first step is to create a PDF. This can be done with the dist_build or
by getting a prebuilt version from:
https://github.com/jrincayc/rationality-ai-zombies/releases

The two column version is recommended: rationality_from_ai_to_zombies_2c.pdf
This has fewer pages than the one column version, and has the same font size.

The file images/cover_image.png can be used for the cover.

This is for 8 1/2 inch by 11 inch pages.

## Creating a Printed Version with Lulu

First, download the newest version of: rationality_from_ai_to_zombies_2c.pdf
from:
https://github.com/jrincayc/rationality-ai-zombies/releases
and the cover file:
https://github.com/jrincayc/rationality-ai-zombies/raw/master/images/cover_image.png

Go to http://www.lulu.com and select Create -> Print Book

Create an account if you need to.

Choose either paperback 8.5x11in (~ $12) or Hardcover 8.25x10.75in (~ $31)
(If you put in 650 pages, it will tell you the exact price,
black and white is generally fine, there are only a few color images
inside, and they work fine in black and white.)

Go to "make this book."

Put in the Title:
Rationality: From AI to Zombies

And the Author:
Eliezer Yudkowsky

And choose "Make available only to me" (note that the book is available under a
Noncommercial license, you cannot sell it for profit.)

Then upload `rationality_from_ai_to_zombies_2c.pdf` and make print-ready file.

Then ignore the warnings about low resolution images and small fonts and
save and continue.

Upload One-piece cover from `images/full_cover/full_cover.jpg` as the front
cover. You may tweak the source image in `images/full_cover/full_cover.xcf.zip`
using Gimp.

For Text, for the Front Cover, unclick show title and show author.
For the Spine, switch text size to 24, and add the author: Eliezer Yudkowsky
Then make print-ready cover.

Save and Finish, and you can order it.

## History and Purpose of Project

This project started with the epub version of Rationality: from AI to
Zombies, and then used Calibre and Open Office to create a LaTeX
document.  Then, the resulting document was edited to recreate TeX
elements like footnotes and chapters and small caps and equations.

While the entire document has been proofread, there are likely still
problems, if you find them, please either create an issue or a pull
request.

If you need a editable version, this version works great.  If you want
a printable version, the two column version is much more practical
than the original single column PDF.
