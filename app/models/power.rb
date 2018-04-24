class Power < ApplicationRecord

    has_many :alien_powers
    has_many :aliens, through: :alien_powers

    validates_presence_of :name

end
