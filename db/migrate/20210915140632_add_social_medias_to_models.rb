class AddSocialMediasToModels < ActiveRecord::Migration[6.1]
  def change
  	add_column :models, :email, :string
  	add_column :models, :instagram, :string
  end
end
