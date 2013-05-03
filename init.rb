## FIX for engines model reloading issue in development mode
#if Rails.env != 'production'
#	load_paths.each do |path|
#		ActiveSupport::Dependencies.load_once_paths.delete(path)
#	end
#end
