#player1 = "larry"
#player1_health = 60

#puts "#{player1}'s health is #{player1_health/9.0}"

#puts "Players:\n\tlarry\n\tcurly\n\tmoe"

player1 = "larry"
player2 = "curly"
player3 = "moe"
player4 = "shemp"

player1_health = 60
player2_health = 125
player3_health = 100
player4_health = 90


#puts "Players: \n\t#{player1}\n\t#{player2}\n\t#{player3}"




player2_health = player1_health
player1_health = 30
puts "#{player2.upcase} has a health of #{player2_health}"
puts "#{player1.capitalize} has a health of #{player1_health}"
puts "#{player3.capitalize} has a health of #{player3_health}.".center(50, '*')
puts "#{player4.capitalize.ljust(40, '.')}#{player4_health} health"

puts Time.new.strftime("Game started on %A %m/%d/%Y at %I:%M %p")


project1 = "Project Alpha"
project2 = "Project Beta"
project3 = "Project Gamma"

fund1 = 1000
fund2 = 2000
fund3 = 7000

puts "#{project1} has $#{fund1} in funding"
puts "Projects: \n\t#{project1}\n\t#{project2}\n\t#{project3}"

puts "#{project1.capitalize} has $#{fund1} of funding"
puts "#{project2.ljust(30, '.')}$#{fund2}"
puts "#{project3} has $#{fund3} of funding".center(50, "*")


def movie_listing(title, rank=0)
    "#{weekday.upcase}: #{title.capitalize} has a rank of #{rank}"
end

def weekday
    current_time = Time.new
    today = current_time.strftime("%A, %m/%d/%Y")
end


puts movie_listing("goonies", 10)
puts movie_listing("ghosbusters", 8)

a_title = "dune"
puts movie_listing(a_title)


def say_hello (name, health=100)
    "I'm #{name.capitalize} with a health of #{health} as of #{time}"
end

def time
    Time.new.strftime("%T %p")
end


puts say_hello("larry", 60)
puts say_hello("curly", 125)
puts say_hello("moe")
puts say_hello("shemp", 90)


def project_intro (name, fund=1000)
    "Project #{name.capitalize} has $#{fund} in total funding as of #{time} "
end

def time
    Time.new.strftime("%T on %D")
end

puts project_intro("alpha", 2500)
puts project_intro("beta")
puts project_intro("gamma", 3000)


