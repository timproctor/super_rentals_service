class Rental < ApplicationRecord
  attribute :title, :string
  attribute :owner, :string
  attribute :city, :string
  attribute :category, :string
  attribute :bedrooms, :integer
  attribute :image, :string
  attribute :description, :string

  self.inheritance_column = 'column_that_is_not_type'
end
