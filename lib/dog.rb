#require "pry"
#require "active_record"
#require_relative "../config/environment"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",

)





class Dog < ActiveRecord::Base
end
