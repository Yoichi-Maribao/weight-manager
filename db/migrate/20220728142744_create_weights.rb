class CreateWeights < ActiveRecord::Migration[6.1]
  def change
    create_table :weights do |t|
      t.integer :data, null: false

      t.timestamps
    end
  end
end
