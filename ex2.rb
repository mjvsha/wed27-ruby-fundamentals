
def names()

names = ["shaq", "snoop", "nicki minaj", "bread"]

puts "What is your name?"
user_name = gets.chomp.strip


  names.each do |name|

    if name == user_name
      return "Whoah same name dude"
    end

  end

puts  "who u"

end



names()
