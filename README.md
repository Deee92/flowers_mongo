Flowersong
==================

Learn the significances of flowers as given by the Mother.

### Requirements:

* Rails 4
* MongoDB
* ElasticSearch

### Setup:

````
bundle install
cp config/application.example.yml config/application.yml (modify as per credentials)
rake db:seed
rake sort:significances
rails s
````

#### To re-index ElasticSearch:
````
rake db:purge
rails console
> Flower.index.reset
> quit
rake db:seed
rake sort:significances
````
