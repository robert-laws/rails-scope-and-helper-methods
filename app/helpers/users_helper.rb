module UsersHelper
  def plural_value(column, text)
    pluralize(column, text)
  end

  def skill_level(column_value)
    if column_value > 6
      "high"
    elsif column_value < 4
      "low"
    else
      "medium"
    end
  end
end
