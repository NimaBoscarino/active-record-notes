class Genre < ActiveRecord::Base
    has_many :tracks, dependent: :destroy

    def sayHello
        puts "What up!"
    end

end
