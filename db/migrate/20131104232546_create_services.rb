class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.text :message

      t.timestamps
    end
  end
end
