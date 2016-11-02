Typography for Developers
=========================

It's a talk! http://www.reload.me.uk/talk-typography-for-developers

Installing & Running Locally
----------------------------

This talk template uses [reveal.js](http://lab.hakim.se/reveal-js/) and
https://middlemanapp.com/(https://middlemanapp.com/) to create a talk build
using static html that is deployed to GitHub pages.

To get up and running locally you will need Ruby and the `bundler` gem
installed. Install the dependencies by running:

```sh
bundle install
``

Then start a local middleman server to view your changes as you develop
by running:

```sh
bundle exec middleman
```

This shall run a webserver that it accessible at http://localhost:4567. Go open
that in your web browser.


Building and Deploying changes to GitHub Pages
----------------------------------------------

Compile your site to the /build folder by using Middleman's build command:

```sh
bundle exec build
```

Deploy the contents of your build folder to the gh-pages branch by using
Middleman's deploy command:

```sh
git checkout -b gh-pages
bundle exec deploy
```
