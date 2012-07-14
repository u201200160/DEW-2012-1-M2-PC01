class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :lastname
      t.string :creditcard

      t.timestamps
    end
  end
end
