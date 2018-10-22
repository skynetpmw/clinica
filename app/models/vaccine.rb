class Vaccine < ApplicationRecord
  belongs_to :client, optional: true
end
