class Category < ActiveRecord::Base
  has_many :items

  def self.menu_order
    order(:order)
  end
end
