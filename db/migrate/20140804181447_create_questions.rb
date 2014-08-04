class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :video, index: true
      t.string :question

      t.timestamps
    end
  end
end
