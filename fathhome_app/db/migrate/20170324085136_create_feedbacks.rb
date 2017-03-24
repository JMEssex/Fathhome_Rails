class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table :feedbacks do |t|
      t.boolean :recommend?
      t.integer :friend
      t.integer :clean
      t.string :remarks
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
