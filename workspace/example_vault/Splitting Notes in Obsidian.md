---
Author: Mike Schmitz
Tags: notes, graph, productivity
---

[https://vimeo.com/571367259](https://vimeo.com/571367259)

One of the key things you need to understand about obsidian if you really want to make the most of it is the concept of *atomic note taking.* The TL;DR is to break down your notes into the smallest possible pieces which allows them to be linked together and makes them visible inside of the [Local Graph view](https://thesweetsetup.com/the-power-of-obsidians-local-graph/).

This can come in handy when you're navigating the notes inside your Obsidian vault. But this is different that the default way most of us have become used to taking notes. If you're like me, most of the time when you're taking notes, you just jot down a bunch of things at once. But with Obsidian, you can actually break apart those notes after the fact and effortlessly link those notes together.

For this example, let's use this note that I have here for the book Atomic Habits by James Clear. I'll start with this really big note of everything from the book but then I want to break apart individual pieces of this into their own specific notes. And there's a couple ways that we can do this. 

## Simple: Note Composer

The first way is to use the *Note Composer* plugin, which is a core plugin allowing you to both split apart notes and to combine notes. But for the purposes of atomic note taking, we're going to look at breaking apart notes. 

To enable the *Note Composer* core plugin, first click the *Settings* button down here in the left sidebar,

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes1.jpg)

Next, click on *Core Plugins* and make sure that note composer is toggled on. 

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes2.jpg)

Once this is toggled on, you can activate the Note Composer actions from Obsidian. So let's close our settings, go back to our note for *Atomic Habits*, and select a part of the note we want to break apart into a separate note (like the section right here on the British cycling team). Now we can break this into its own specific note by right clicking and selecting *Extract current selection*. 

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes3.jpg)

(I can also access this by going to the Command Palette by hitting `Command-P` and searching for *note composer*.)

When you select *Extract current selection*, Obsidian will ask you which file you want to send that selection too. Select an existing note to append the text to that note (add it to the bottom), or type a name for a new file like *British Cycling Team* and hit `Enter` to create a new note. Once you do, the new note will be created and the selection will become the contents of the new note.

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes4.jpg)

And in the original *Atomic Habits* note, the original selection is gone  and in its place is an internal link to the *British Cycling Team* note. 

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes5.jpg)

This link connects the two notes using bidirectional linking, and allows me to navigate between these notes using the Graph view

## Advanced: Note Refactor

But there's another plugin we can use to break things into separate notes that's a little bit more powerful. It's kind of like *Note Composer+*, and it's called *Note Refactor*. This is a community plugin, so to enable Note Refactor, you need to go to *Settings*, then go to Community Plugins, and click *Browse*. 

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes6.jpg)

Next, search for *Note Refactor* and make sure that it is both installed and enabled.

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes7.jpg)

Once it's active, you can access *Note Refactor* via the *Command Palette*. This plugin breaks apart your notes as well, but it does a lot of other really cool things. For example, you can take a lengthy note and break apart every header section in the note as it's own note. Let's use this note for *The Great Mental Models, Volume 1*.

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes8.jpg)

Each third level header in the book (indicated the the `###` at the beginning of the line) covers a specific mental model. So let's say I want to break each one of those mental models apart as its own separate note using *Note Refactor*. To do this, I just hit `Command-P` to activate the Command Pallete, search for *Note Refactor*, and select the option  *Split note by headings - H3*.

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes9.jpg)

Now when I hit Enter, a whole bunch of new notes get created and each one of those new notes is now linked to inside of my original note. 

![](https://thesweetsetup.com/wp-content/uploads/2021/07/splitnotes10.jpg)

And because those are individual notes, I can connect those notes to other notes which may reference those ideas, allowing me to build a spiderweb of backlinks from the notes in my library.

*(If you want more plugin recommendations, check out [[A Few of Our Favorite Obsidian Plugins]]).*