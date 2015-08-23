class Item < ActiveRecord::Base
  belongs_to :category

  def self.menu_order
    order(:order)
  end
end
