require 'minitest/autorun'

class BudgetCategoryTest < Minitest::Test
  def test_it_exists
    budget_category = BudgetCategory.new("Printing")

    assert budget_category
  end

  def test_it_has_a_name
    budget_category = BudgetCategory.new("Printing")

    assert_equal "Printing", budget_category.name
  end
end
