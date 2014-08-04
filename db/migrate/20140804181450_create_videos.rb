class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :url
      t.boolean :is_locked

      t.timestamps
    end
  end
end
