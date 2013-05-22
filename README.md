# Veggie Ipsum Gem 

Nothing important here go away!  :)
- ...not a gem for actual use.
- ...just for learning purposes.


## Installation

Add this line to your application's Gemfile:

    gem 'veggie_ipsum'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install veggie_ipsum

## Usage

To eat some veggies do the following:

      eat = VeggieIpsum::Eat.new(3) # => 3 says 'I want 3 paragraphs of veggie ipsum'
      eat.them # => returns the paragraphs as a string "<p>broccoli...</p><p>green...</p><p>pepper...</p>"
