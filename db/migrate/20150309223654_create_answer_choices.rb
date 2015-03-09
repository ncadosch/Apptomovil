class CreateAnswerChoices < ActiveRecord::Migration
  def change
    create_table :answer_choices do |t|
      t.string :content
      t.binary :image

      t.timestamps null: false
    end
  end
end
