class CreateProjectReports < ActiveRecord::Migration
  def change
    create_table :project_reports do |t|
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
