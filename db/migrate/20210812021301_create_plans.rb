class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.text       :text,             null: false
      t.integer    :what_id,          null: false
      t.integer    :how_id,           null: false
      t.references :user,             foreign_key: true
      t.timestamps
    end
  end
end
