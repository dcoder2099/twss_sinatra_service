# That's What She Said as a Service

This is your basic [Sinatra+Heroku app](https://devcenter.heroku.com/articles/ruby), wired up with the [TWSS Classifier gem](http://rubygems.org/gems/twss-classifier).

It's pinned to ruby 1.9.3-p125, but feel free to change that... I don't think it's a hard requirement.

1. Clone the repo.
1. `$ foreman` will run it locally.
1. You can push to Heroku using the instructions from the Heroku link, above.

The API is `GET /twss?twss={query}`

It returns a 200 response with the text "yes" or "no" depending on the classification of the query.
