module MenuHelper
  def items_by_category
    @items_by_category ||= Hash[categories.map { |category|
      [category, items_by_category_id[category.id]]
    }]
  end

  def first_column_of_items(items)
    items[0, (items.count.to_f / 2).ceil]
  end

  def second_column_of_items(items)
    pos = (items.count.to_f / 2).floor
    items[-pos, pos]
  end

  private

  def items_by_category_id
    @items_by_category_id ||= items.group_by(&:category_id)
  end

  def categories
    @categories ||= Category.menu_order.to_a
  end

  def items
    @items ||= Item.menu_order.to_a
  end
end
