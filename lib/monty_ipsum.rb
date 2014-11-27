require "monty_ipsum/version"

module MontyIpsum
  @@quotes = [
    "Wait till Biggus Dickus hears of this",
    "He has a wife, you know. You know what she's called? She's called Incontinentia...Incontinentia Buttocks.",
    "Well, it's certainly uncontaminated by cheese.",
    "This parrot is no more! He has ceased to be!",
    "Not much of a cheese shop really, is it?",
    "Now, you listen here! He's not the Messiah. He's a very naughty boy!",
    "It's just a flesh wound.",
    "There, it moved!",
    "Well...lets move on to our guest who not only lives in Essex but also speaks only the ends of words. Mr. Ohm Ith.",
    "Wait a minute, you are a fraud!",
    "And so on, and so on, and so on.",
    "And now, for something completely different."
    ]
  def self.ipsum
    @@quotes.shuffle.first
  end
end
