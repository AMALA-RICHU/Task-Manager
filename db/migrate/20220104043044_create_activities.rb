class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :TaskName
      t.string :Priority
      t.date :Date
      t.string :Progress
      t.string :Note

      t.timestamps
    end
  end
end
