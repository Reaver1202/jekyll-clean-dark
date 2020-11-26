# Zettelkasten with Jekyll

Zettelkasten based on Jekyll using Categories, Tags and the search possibilities.

This project is based on the [jekyll-dark-clean](https://github.com/streetturtle/jekyll-clean-dark) theme.

**Contents:**
<!-- TOC depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [jekyll-zettelkasten](#jekyll-zettelkasten)
- [File structure](#file-structure)
- [Categories](#categories)
- [Tags](#tags)
- [Conventions](#conventions)
- [Mapping to the Zettelkasten Principle](#mapping-to-the-zettelkasten-principle)
- [Automation](#automation)

<!-- /TOC -->



# File structure

Currently I am using the following structure.
This is always changing as I am re-considering from time to time to make things easier, more simple or intuitive.:

- `_drafts` containing MD Zettel files that needs to be edited, finished or correctly sorted into the `_posts` folder
- `_posts` This folder contains all Posts for the Zettelkasten. Here you need to really think about a good and long living folder structure as well as good idea of how to use _Jekyll Categories_ and _Jekyll Tags_.
  - `books` containing the books that I read
    - `<Book Title>` folder per book
      - `*.md Files` for each Zettel of the book. A book contains many different topics, so it is better to separate those ideas/summaries and distribute them under different Categories or Tags.
  - `docs`  containing 1 MD file per file (e.g. PDF)
  - `media` containing 1 MD file per YouTube, Images and other media content
  - `news` containing 1 MD file per News article that I am reading and think is worth remembering
  - `web` for specific websites/contents
- `cat` containing all category overview files
- `tag` containing all tag overview files


# Categories

Main pillars in which you can directly sort something into. These are currently and since about 5 years the following: **Private**, **Tech**, **Nature**, **Financials** and **Lib** (or the German equivalents ;-) ) These are purely content related categories.

There are also categories that represent the kind of source the information is from - such as **S-Book**, **S-YouTube**, ... See more below in the conventions with _Source Category_.


# Tags

With Tags several topics can be mentioned the content is about or related to.  


# Search functionality

A full text search is implemented and positioned within the sidebar.
A search functionality is necessary to be not only restricted to tags or categories.

With those you can find content based on structure.
Also the source categories help a lot to find a specific content or even to see what you have found over time.

The search brings a more flexible way to find contents.


# Conventions

In general I like `YYYY-MM-DD` at the beginning of a file. In the past for me it has always been helpful in the end to have the date within the file name.

| Type      | Convention                            | Source Category |
| --------- | ------------------------------------- | --------------- |
| **books** | `YYYY-MM-DD-<some-title>.md`          | S-Book          |
| **docs**  | `YYYY-MM-DD-<some-title>.md`          | S-Docs          |
| **media** | For types like YouTube, Image, ...    |                 |
|           | `YYYY-MM-DD-YouTube-<some-title>.md`  | S-YouTube       |
|           | `YYYY-MM-DD-Image-<some-title>.md`    | S-Image         |
|           | `YYYY-MM-DD-Blinkist-<some-title>.md` | S-Blinkist      |
| **news**  | `YYYY-MM-DD-HHmm-<Category>.md`       | S-News          |
| **web**   | `YYYY-MM-DD-Web-<some-title>.md`      | S-Web           |


# Mapping to the Zettelkasten Principle

- Zettel = 1 MD file / page
- Linking between Zettels is not directly possible.
- Linking is done with categories and a broader way and especially with tags in a very specific way (main topics).
- The source type can be seen with the category. This represents also the file structure.
- The source of the content is available as link if applicable.



# Automation

Without automation this Zettelkasten would not work! Jekyll needs a lot of Meta Information and you are not directly editing the final frontend but only the content.
Primarily I use iOS as my frontend devices were I am consuming most of my News.
This has been my starting point.
So I am heavily using the **iOS Shortcuts** deeply integrated into the system.
This took a lot of trial and error to figure this out - the system is not that intuitive and technically "intelligent" as I would expect it to be.

These are my main shortcuts:
- A Shortcut to gather article information directly from Safari/Firefox and to collect some information about title, category and tags, fillout a template with the Jekyll Frontmatter and open Textastic to finally write my notes about the news, YouTube video or web page.
- A Shortcut to save an image from the internet directly as well as preparing a MD file and opening Textastic again.

I plan to work on a python backend to be more independent of such kind of automation.


# License

The content of this theme is distributed and licensed under a
[Creative Commons Attribution 4.0 License](https://creativecommons.org/licenses/by/4.0/legalcode)

    This license lets others distribute, remix, tweak, and build upon your work,
    even commercially, as long as they credit you for the original creation. This
    is the most accommodating of licenses offered. Recommended for maximum
    dissemination and use of licensed materials.

In other words: you can do anything you want with this theme on any site, just please
provide a link to the original theme on github.

This theme includes the following files which are the properties of their
respective owners:

* js/bootstrap.min.js - [bootstrap](http://getbootstrap.com)
* css/bootstrap.min.css - [bootstrap](http://getbootstrap.com)
* js/jquery.min.js - [jquery](https://jquery.com)
