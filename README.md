# SEE: https://github.com/archivesunleashed/warclight
# WARClight

**Blacklight instance operating on [WALK webarchiving data](http://webarchives.ca/)**

To install (developers):

1. Requirements: [Git](https://git-scm.com/), [Ruby](https://www.ruby-lang.org/en/), [Rails](http://rubyonrails.org/), [Bundler](http://bundler.io/), [Java](https://java.com/en/download/), Javascript runtime
   (i.e. [Node.js](https://nodejs.org/en/))
2. Clone this repo. (e.g. `git clone
   http://github.com/web-archive-group/WARClight`)
3. `cd WARClight`
4. `bundle install`
5. `rake db:migrate`
6. `rake db:seed` to seed the database with WALK descriptions.

If you get errors, may need to reset db `rake db:reset`.

To use the bundled Solr index:

6. Copy a Solr index of WALK data into `jetty/solr/discovery/data/index`
7. Run `rake jetty:start`

To use standalone Solr

6. Edit `config/blacklight.yml` to use the URL of the Solr index.

Run `rails s` to start the application.
