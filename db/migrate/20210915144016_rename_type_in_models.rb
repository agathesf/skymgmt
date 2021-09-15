class RenameTypeInModels < ActiveRecord::Migration[6.1]
  def change
  	rename_column :models, :type, :role
  end
end
