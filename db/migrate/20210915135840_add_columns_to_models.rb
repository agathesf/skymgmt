class AddColumnsToModels < ActiveRecord::Migration[6.1]
  def change
  	add_column :models, :age, :integer
  	add_column :models, :gender, :string
  	add_column :models, :type, :string
  	add_column :models, :category, :string
  	add_column :models, :based_in, :string

  	add_column :models, :height, :string
  	add_column :models, :chest, :string
  	add_column :models, :waist, :string
  	add_column :models, :hips, :string
  	add_column :models, :foot, :string
  	add_column :models, :hair, :string
  	add_column :models, :eye, :string
  end
end
