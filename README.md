# Veggie Ipsum Gem 

Nothing important here, go away!  :)
- ...not a gem for actual use (but is usable).
- ...just for learning purposes.
- ...directions below are for plain ruby files.



With Bundler
--------------------------------------------------------------

### Installing with Bundler

Add this line to your project's Gemfile:

    gem 'veggie_ipsum', :github => 'vasilionjea/veggie_ipsum'

Then execute:

    $ bundle
    $ bundle show #=>  See if gem is in the list and then proceed

### Note:
In order to use this gem and other gems specified in your Gemfile you have to execute Ruby or IRB in the [context of your bundle](http://gembundler.com/v1.3/man/bundle-exec.1.html). Examples -- [bundle_exec](http://gembundler.com/v1.3/bundle_exec.html):

    bundle exec ruby test.rb #=>  Executing a ruby file with Veggie Ipsum code inside
    bundle exec irb #=>  Opening IRB


### Usage

Execute IRB in the context of the bundle:

    bundle exec irb

To eat some veggies do the following:

    require 'veggie_ipsum' #=>  require the gem first
    eat = VeggieIpsum::Eat.new(3) #=>  3 says 'I want 3 paragraphs of veggie ipsum'
    eat.them #=>  returns the paragraphs as a string "<p>broccoli...</p><p>green...</p><p>pepper...</p>"
    

Without Bundler
--------------------------------------------------------------

### Installing in current Ruby system

Go into your project's repo, clone the gem source, and cd into the gem's directory (`gem install rake` if needed).

    git clone https://github.com/vasilionjea/veggie_ipsum.git
    cd veggie_ipsum/
    
Then build the gem:

    rake build #=>  builds the actual gem file into: pkg/veggie_ipsum-0.0.1.gem
    
Now you can install it in the current Ruby system with:

    rake install pkg/veggie_ipsum-0.0.1.gem
    
After installation remove the gem's cloned source with:

    rm -rf veggie_ipsum/
    

### Usage

To eat some veggies do the following - (run from file `ruby test.rb` or IRB without bundle exec as you would normally):

    require 'veggie_ipsum' #=>  require the gem first
    eat = VeggieIpsum::Eat.new(3) #=>  3 says 'I want 3 paragraphs of veggie ipsum'
    eat.them #=>  returns the paragraphs as a string "<p>broccoli...</p><p>green...</p><p>pepper...</p>"
