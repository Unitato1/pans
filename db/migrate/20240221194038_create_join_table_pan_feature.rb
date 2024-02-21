class CreateJoinTablePanFeature < ActiveRecord::Migration[7.1]
  def change
    create_join_table :pans, :features do |t|
      t.index [:pan_id, :feature_id]
      t.index [:feature_id, :pan_id]
    end
  end
end
