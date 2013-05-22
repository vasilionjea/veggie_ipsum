# Veggie Ipsum Gem 

Nothing important here go away!  :)
- ...not a gem for actual use.
- ...just for learning purposes.
- ...directions below are for plain ruby files.
- ...using bundler for gems.


## Installation

Add this line to your application's Gemfile:

    gem 'veggie_ipsum', :github => 'vasilionjea/veggie_ipsum'

And then execute:

    $ bundle
    $ bundle show #=>  See if gem is in the list

## NOTE:
In order to use this gem and other gems specified in your Gemfile you have to execute Ruby or IRB in the [context of your bundle](http://gembundler.com/v1.3/man/bundle-exec.1.html). Examples -- [bundle_exec](http://gembundler.com/v1.3/bundle_exec.html):

    bundle exec ruby test.rb #=>  Executing a ruby file with Veggie Ipsum code inside
    bundle exec irb #=>  Opening IRB


## Usage

Execute IRB in the context of the bundle:

    bundle exec irb

To eat some veggies do the following:

    require 'veggie_ipsum' #=>  require the gem first
    eat = VeggieIpsum::Eat.new(3) #=>  3 says 'I want 3 paragraphs of veggie ipsum'
    eat.them #=>  returns the paragraphs as a string "<p>broccoli...</p><p>green...</p><p>pepper...</p>"
