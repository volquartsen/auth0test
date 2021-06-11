# README

To use this example:

* Copy `.env.example` to `.env` and fill in the keys from auth0
* Run `bundle install` to install dependencies
* Run `bundle exec rails s` and point your browser at
  [http://localhost:3000](http://localhost:3000) to see the app


Click the link to get passed off to Auth0 and you'll end up with the error
condition as stated.  I haven't even implemented a callback handler in this
application, it blows up inside `omniauth-auth0` before passing it back to the
application.

