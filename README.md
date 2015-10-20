# ScoutRFP QA intern test task

## Summary

It's a very simple todo app.
You will need to write a feature(also called integration) test
for this application. Below `Setup` and `The task` sections is
`Resources` section. `Resources` section provides you with helpful
links to setup development environment, understand the tools and best practices.
Before beginning the task, please, read this short document *completely*.

## Setup

-  Register on GH if you don't have an account yet
-  Fork the repository: https://github.com/ScoutRFP/todo-app-railsconf
-  Clone the forked repository to your computer
-  Install the project dependencies
-  Make sure tests are passing, run these commands in a terminal:
  -  `bundle exec rake test:all`
  -  `bundle exec cucumber`

## The task

Your task is to create cucumber feature test that:
-  Tests user registration
-  Tests user loging in
-  Tests task creation
-  Tests task editing
-  Tests list of tasks

I leave it to you to decide in how many feature tests and scenarios to split it up.

## Resources
-  In case you don't know much about git or Github:
  -  https://git-scm.com/book/en/v2/Getting-Started-Git-Basics
  -  https://www.youtube.com/watch?v=wmPfDbsPeZY
  -  https://guides.github.com/activities/hello-world/
  -  https://www.youtube.com/watch?v=0fKg7e37bQE (probably the best choice to get started)
-  Setting up environment.
  -  OSX: https://gorails.com/setup/osx/10.10-yosemite
  -  Ubuntu(should be similar for other Linuxes): https://gorails.com/setup/ubuntu/15.04
  -  If you are using Windows I strognly suggest using Vagrant: http://manuel.manuelles.nl/blog/2013/07/23/developing-ruby-on-rails-on-windows/
-  Getting started with Ruby: http://www.sitepoint.com/getting-started-ruby/
-  Fetting started with Rails: http://guides.rubyonrails.org/getting_started.html
-  Suggested editors:
    -  (Crossplatform) Sublime Text
    -  (Crossplatform) VIM
    -  (OSX only) TextMate 2
    -  (Crossplatform IDE) RubyMine
-  Cucumber screencasts:
  -  http://railscasts.com/episodes/155-beginning-with-cucumber
  -  http://railscasts.com/episodes/159-more-on-cucumber

## How to get extra bonus points

-  incorporate [Page Object pattern](http://martinfowler.com/bliki/PageObject.html) into your test suite.
Additional resources to check:
  -  https://code.google.com/p/selenium/wiki/PageObjects
  -  https://vimeo.com/81754388 (very suggested talk, explains and demos the pattern using ruby stack)
-  add the project to CI service, some of the services that are free for open source repos:
  -  TravisCI
  -  Codeship.io
  -  SemaphoreCI

