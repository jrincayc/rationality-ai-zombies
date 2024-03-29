# rationality-ai-zombies

A tex version of the ebook by Eliezer Yudkowsky: Rationality from AI to Zombies

The original book is available at
https://intelligence.org/rationality-ai-zombies/

Released under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported license.
CC BY-NC-SA 3.0

This is based on the 2015 edition of the book.  This does not yet
incorporate the the changes in the multivolume 2018+ versions.

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

The file images/back_cover.png can be used for a back cover.

This is for 8 1/2 inch by 11 inch pages.

## Creating a Printed Version with Lulu

First, download the newest version of: rationality_from_ai_to_zombies_2c.pdf
from:
https://github.com/jrincayc/rationality-ai-zombies/releases
and the cover files:
https://github.com/jrincayc/rationality-ai-zombies/raw/master_lite/images/cover_image.png
and
https://github.com/jrincayc/rationality-ai-zombies/raw/master_lite/images/back_cover.png

Go to http://www.lulu.com and select Create -> Print Book

Create an account if you need to.

Choose either paperback 8.5x11in (~ $12) or Hardcover 8.25x10.75in (~ $31)
(If you put in 656 pages, it will tell you the exact price,
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

Use the old cover designer.

On Backgrounds & Pictures, upload cover_image.png as the front cover
and back_cover.png as the back cover.

For Text, for the Front Cover, unclick show title and show author.
For the Spine, switch text size to 24, and add the author: Eliezer Yudkowsky
Then make print-ready cover.

Alternatively there are some one piece covers on the wiki that can be used:
https://github.com/jrincayc/rationality-ai-zombies/wiki

Save and Finish, and you can order it.

## History and Purpose of Project

This project started with the 2015 epub version of Rationality: from
AI to Zombies, and then used Calibre and Open Office to create a LaTeX
document.  Then, the resulting document was edited to recreate TeX
elements like footnotes and chapters and small caps and equations.

While the entire document has been proofread multiple times, there may still
be mistakes, if you find them, please either create an issue or a pull
request.

If you need a editable version, this version works great.  If you want
a single volume printable version, the two column version is much more
practical than the original single column PDF.

## About Eliezer Yudkowsky:

Eliezer Yudkowsky is a decision theorist and mathematician who works
on foundational issues in Artificial General Intelligence (AGI), the
theoretical study of domain-general problem-solving
systems. Yudkowsky's work in AI has been a major driving force behind
his exploration of the psychology of human rationality.

Eliezer Yudkowsky is the author of many works including *Harry Potter
and the Methods of Rationality* and the chapter “Cognitive Biases
Potentially Affecting Judgement of Global Risks” in *Global
Catastrophic Risks*. He is a research fellow and a co-founder of the
Machine Intelligence Research Institute.

## About the Book:

Rationality from AI to Zombies is a book about getting our
understanding of the world right, even when it might not be easy, or
there is uncertainty, or we have bias. Containing a collection of two
years of blog posts edited into a cohesive whole the book covers
topics ranging from changing your mind and Bayesian reasoning, to
philosophical zombies and implications of Artificial
Intelligence. Included are practical methods of improving your
rationality, inspirational essays and illustrative stories.
