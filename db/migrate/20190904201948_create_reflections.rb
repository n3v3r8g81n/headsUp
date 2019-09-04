class CreateReflections < ActiveRecord::Migration[5.2]
  def change
    create_table :reflections do |t|
        t.string :entry
      t.timestamps
    end
  end
end
