class CreateWhats < ActiveRecord::Migration[6.0]
  def change
    create_table :whats do |t|

      t.timestamps
    end
  end
end
