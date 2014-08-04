class CreateUserAnswers < ActiveRecord::Migration
  def change
    create_table :user_answers do |t|
      t.references :question, index: true
      t.references :user, index: true
      t.references :answer, index: true
      t.references :video, index: true

      t.timestamps
    end
  end
end
