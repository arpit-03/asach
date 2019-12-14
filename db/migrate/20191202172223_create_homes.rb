class CreateHomes < ActiveRecord::Migration[5.2]
  def change
    create_table :homes do |t|
      t.string :name , :null => false
      t.string :email , :null => false
      t.string :phone_no
      t.text :message

      t.timestamps
    end
  end
end
