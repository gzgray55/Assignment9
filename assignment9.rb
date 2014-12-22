require "sinatra"

get "/" do

# Brings up public web page (my dessignmed web page to satisfy assignment 5)

#	redirect "http://gzgray.com/artNYC.html"


# Attempt to bring up local version (did not work)
# 	# "artNYC.html"
# end



#Two erb files. The artNYC brings up my designed web page but without styles (only link that works is button)

#Second erb test has two arrays.  The first was from assignment to find largest integer (doesnt display on webpage correctly,
# the second simply displays array but on command prompt)

 erb:artNYC
 #erb:test

end

# {}"<h1>Hello, #{sentiment} World"</h1>

#Still working on bonus assignment