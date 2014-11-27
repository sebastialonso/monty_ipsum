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

### `ipsum`
Call the module and request the `ipsum` method. This will return a random Ipsum element in the set of quotes.

~~~
> MontyIpsum.ipsum
=> "And now, for something completely different."
~~~

### `header`
By requesting the header method, the module will return proper Ipsum for a section title or header.

~~~
> MontyIpsum.header
=> "And so on, and so on, and so on."
~~~

### `paragraph`
Will return medium to long sentences of Ipsum. Recieves a Hash with a `:count` key. The returned paragraph will be a concatenation of `:count` different Ipsums.

~~~
> MontyIpsum.paragraph(count: 2)
=> " Now the Japanese have a man who can bend his leg back over his head and back again with every single step. While the Israelis... ah, here's the coffee. Good morning. I'm sorry to have kept you waiting, but I'm afraid my walk has become rather sillier recently, and so it takes me rather longer to get to work."
~~~


## Todo
* Add more quotes
* Build category system following something like:
  * ~~Short One-liners (for header elements)~~
  * ~~Long One-liners (for paragraph openers and/or quote elements)~~
  * Short Two-people Dialogs
  * ~~Long Monologs for paragraphs content (Malcom Peter Brain Telescope Adrian Umbrella....)~~
  * Names for Quote/Recomendation Sections

## Contributing

1. Fork it ( https://github.com/[my-github-username]/monty_ipsum/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
