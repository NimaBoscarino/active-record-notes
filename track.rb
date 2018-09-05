class Track < ActiveRecord::Base
    belongs_to :genre
    validates :genre, presence: true
    before_validation :make_uppercase

    private
        def make_uppercase
            puts "MAKING UPPERCASE"
            self.name = self.name.upcase
        end

end