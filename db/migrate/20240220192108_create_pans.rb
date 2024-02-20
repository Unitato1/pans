class CreatePans < ActiveRecord::Migration[7.1]
  def change
    create_table :pans do |t|
      t.string :version
      t.string :name

      t.timestamps
    end
  end
end
