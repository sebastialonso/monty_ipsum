require "monty_ipsum/version"

module MontyIpsum
  @@paragraph_headers = [
    "It's just a flesh wound.",
    "There, it moved!",
    "And so on, and so on, and so on.",
    "Wait till Biggus Dickus hears of this",
    "And now, for something completely different.",
    "Wait a minute, you are a fraud!",
    "Not much of a cheese shop really, is it?",
    "Well, it's certainly uncontaminated by cheese.",
    "This parrot is no more!",
    "If she weighed the same as a duck... she's made of wood.",
    "We are the knights who said Ni.",
    "Welcome, brave sir Knight. Welcome to the Castle Anthrax.",
    "Bring out your dead! Bring out your dead!",
    "We are the keepers of the sacred words: Ni, Ping, and Nee-womm!",
    "You're really interested in silly walks, aren't you?"
  ]

  @@paragraph_pieces = [
    "He has a wife, you know. You know what she's called? She's called Incontinentia...Incontinentia Buttocks.",
    "Now, you listen here! He's not the Messiah. He's a very naughty boy!",
    "Well...lets move on to our guest who not only lives in Essex but also speaks only the ends of words. Mr. Ohm Ith.",
    "Well, this is largely as I predicted, except that the Silly Party won. I think this is largely due to the number of votes cast. Gerald?"
    "Here at Luton it's a three-cornered fight between Alan Jones - Sensible Party, in the middle, Tarquin Fin- tim- lim- bim- whin- bim- lim- bus- stop- F'tang- F'tang- Olè- Biscuitbarrel - Silly Party, and Kevin Phillips-Bong, the Slightly Silly candidate.",
    "Hello, from Harpenden. This is a key seat because in addition to the official Silly candidate there is an independent Very Silly candidate who may split the silly vote.",
    "Well, I've just heard from Luton that my auntie's ill, er, possibly, possibly gastro-enteritis.",
    "Can I just add at this point that this is in fact the second time I've ever been on television?",
    "Well it's a straight fight here at Leicester...On the left of the Returning Officer (camera shoes grey-suited man) you can see Arthur Smith, the Sensible candidate and his agent, (camera pans to silly people) and on the other side is the silly candidate Jethro Walrustitty with his agent and his wife.",
    "I don't want to talk to you no more, you empty-headed animal food trough wiper! I fart in your general direction! Your mother was a hamster and your father smelt of elderberries!."
    "Listen, strange women lyin' in ponds distributin' swords is no basis for a system of government. Supreme executive power derives from a mandate from the masses, not from some farcical aquatic ceremony.",
    "Good morning. I'm sorry to have kept you waiting, but I'm afraid my walk has become rather sillier recently, and so it takes me rather longer to get to work.",
    "The very real problem is one of money. I'm afraid that the Ministry of Silly Walks is no longer getting the kind of support it needs. You see there's Defense, Social Security, Health, Housing, Education, Silly Walks ... they're all supposed to get the same. But last year, the Government spent less on the Ministry of Silly Walks than it did on National Defence. Now we get £348,000,000 a year, which is supposed to be spent on all our available products.",
    " Now the Japanese have a man who can bend his leg back over his head and back again with every single step. While the Israelis... ah, here's the coffee."
  ]

  @@silly = [
    "Malcom Peter Brian Telescope Adrian Umbrella Stand Jasper Wednesday *pops mouth twice* Stoatgobbler John Raw Vegetable *sound effect of horse whinnying* Arthur Norman Micheal *blows squeker* Featherstone Smith *blows whistle* Northgot Edwards Harris *fires pistol which goes 'whoop'* Mason *chuff-chuff-chuff* Frampton Jones Fruitbat Gilbert *sings 'We'll keep a welcome in the'* *three shots* Williams If I Could Walk That Way Jenkin *squeker* Tiger-draws Pratt Thompson *sings 'Raindrops Keep Falling On My Head'* Darcy Carter *horn* Pussycat *sings 'Don't Sleep In The Subway'* Barton Mannering *hoot 'whoop'* Smith."]

  @@quotes = [].concat(@@paragraph_headers).concat(@@paragraph_pieces).concat(@@silly)

  def self.ipsum
    @@quotes.shuffle.first
  end

  def self.header
    @@paragraph_headers.shuffle.first
  end

  def self.paragraph(args)
    if args[:count] and args[:count].is_a? Integer
      if args[:count].zero?
        "Sure, let's pass a zero as argument. I bet it'll explode."
      else
        @@paragraph_pieces.shuffle.take(args[:count]).join " "  
      end
    else
      @@paragraph_pieces.shuffle.first
    end
  end
end
