class Name
	def initialize()
		last_names = ['alvarez', 'nichols', 'alexander', 'johnston', 'lynch', 'hale', 'ray', 'gilbert', 'nichols', 'weaver', 'soto']
    	first_names = ['alex', 'johnny', 'freddie', 'felix', 'joseph', 'carrie', 'marshall', 'joe', 'yolanda', 'max', 'lucy']
    	title = ['the Conqueror']
		@name = "#{first_names[rand*first_names.length].capitalize.to_s} #{last_names[rand*last_names.length].capitalize.to_s} #{title[rand*title.length].to_s}"
	end
end