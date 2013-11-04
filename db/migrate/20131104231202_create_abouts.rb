class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :message

      t.timestamps
    end
  end
end
