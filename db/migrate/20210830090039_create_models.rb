class CreateModels < ActiveRecord::Migration[6.1]
  def change
    create_table :models do |t|
      t.string :first_name
      t.string :last_name
      t.string :description

      t.timestamps
    end
  end
end
