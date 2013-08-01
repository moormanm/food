class AddUserRefToRecipes < ActiveRecord::Migration
  def change
    add_reference :recipes, :username, index: true
  end
end
