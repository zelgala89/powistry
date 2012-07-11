class CreateComplexities < ActiveRecord::Migration
  def change
    create_table :complexities do |t|
      t.string :code
      t.integer :planned_duration_min
      t.integer :planned_duration_max
      t.integer :points

      t.timestamps
    end
  end
end
