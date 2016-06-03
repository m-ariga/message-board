class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, :integer
    
    t.timestamps null:false
  end
end
