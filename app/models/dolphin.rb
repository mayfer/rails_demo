class Dolphin < ActiveRecord::Base
    has_many :jewelleries

    def to_s
        @name
    end
end
