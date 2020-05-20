class CreateUserIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :user_ingredients do |t|
      t.integer :allergy_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
