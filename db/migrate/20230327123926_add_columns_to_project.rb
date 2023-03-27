class AddColumnsToProject < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :project_purpose, :text
    add_column :projects, :webstack, :text
    add_column :projects, :problems, :text
  end
end
