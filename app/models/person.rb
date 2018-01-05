class Person < ApplicationRecord
  has_one :hat

  accepts_nested_attributes_for :hat, update_only: true, allow_destroy: true
end
