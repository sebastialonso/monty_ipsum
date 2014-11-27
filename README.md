# MontyIpsum

MontyIpsum gives you different types of [Ipsum text](http://en.wikipedia.org/wiki/Lorem_ipsum) with the flavour of Monty Python!

## Installation

Add this line to your application's Gemfile:

    gem 'monty_ipsum'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install monty_ipsum

## Usage

Call the module and request the `ipsum` method

~~~
> MontyIpsum.ipsum
=> "And now, for something completely different."
~~~

## Todo
* Add more quotes
* Build category system following something like:
  * Short One-liners (for header elements)
  * Long One-liners (for paragraph openers and/or quote elements)
  * Short Two-people Dialogs
  * Long Monologs for paragraphs content (Malcom Peter Brain Telescope Adrian Umbrella....)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/monty_ipsum/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
