class Book
	attr_reader:tile, :author
	attr_writer:tile, :author
	def initialize (atitle=nil, aauthor=nil)
		@title= atitle
		@author= aauthor
	end
	def display
		puts @title, @author
	end
end


b1=Book.new("Book1","Author1")
b1.display
b2=Book.new("Book2","Author2")
b2.display
b3=Book.new("Book3","Author3")
b3.display
b4=Book.new
b4.display
