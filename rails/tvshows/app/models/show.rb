class Show < ApplicationRecord
    validates_presence_of :name,:description,:watchedon
end
