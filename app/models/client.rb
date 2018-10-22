class Client < ApplicationRecord
	has_many :vaccines, dependent: :destroy
	accepts_nested_attributes_for :vaccines , allow_destroy: true, reject_if: :all_blank
end
