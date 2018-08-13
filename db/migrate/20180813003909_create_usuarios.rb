class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :email
      t.string :password
      t.string :username

      t.timestamps
    end
  end
end
