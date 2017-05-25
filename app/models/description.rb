class Description < ApplicationRecord
    validates_presence_of :name, :filename
end
