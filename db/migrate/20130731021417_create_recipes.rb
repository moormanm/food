class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :submitter
      t.text :blurb
      t.string :picture
      t.text :recipe

      t.timestamps
    end
  end
end
