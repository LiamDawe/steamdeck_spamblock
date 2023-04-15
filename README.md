# About
This is for blocking Steam Deck spam news sites from appearing in search engines results. To be used with Ublock Origin.

Why? With more and more sites chasing SEO (Search Engine Optimization), most search engines results are becoming a mess of ridiculous clickbait. Full of articles that make you scroll past their life story, and something unrelated, before giving you info and it's not even good. It makes finding anything interesting, and what you actually want a complete nightmare. So I decided to do something about it for my sanity.

# How To Use

* Go into Ublock Origin Settings
* In the "Filters" tab, select "Import" at the bottom and paste the raw github url to the LIST file: https://raw.githubusercontent.com/LiamDawe/steamdeck_spamblock/main/LIST, then click "Apply Changes". Using this method will allow Ublock Origin to fetch updates to the list without requiring you to paste in the entire file contents each time.
* Alternatively, paste from the [LIST](https://github.com/LiamDawe/steamdeck_spamblock/blob/main/LIST) file into the "My filters" tab if you wish to customize it.


There's also the [PLAIN_LIST](https://github.com/LiamDawe/steamdeck_spamblock/blob/main/PLAIN_LIST) file just for the URLs if you wish to use it elsewhere.

# Contributing

* To have a site accepted in a pull request, please list examples of their spamminess.
* Please add the site to the `PLAIN_LIST` as well in your PR.
* Please don't edit the `LIST` file manualy, as it is automatically generated.
* If you know what you are doing, edit `regenerate_filters.sh
` to add new search engine

# What Search Engines Are Accepted?

Any! As long as the rules added actually work, it can be accepted and added.

Currently blocking on:
* Google
* DuckDuckGo
* Brave
* Bing
* StartPage

# What If I don't Agree On A Blocked Site?

I'm open to suggestions, and you're free to fork / remove sites at your own pleasure. This was done for personal use, that I decided to share. You might not agree with some, but they're all added because they content-farm and SEO clickbait in some way.

# Who am I?

I run [GamingOnLinux](https://www.gamingonlinux.com) and got annoyed by SEO clickbait spam sites and other trash.
