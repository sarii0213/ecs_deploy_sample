class AddGoalWeightToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :goal_weight, :integer
    add_index :users, :goal_weight
  end
end
