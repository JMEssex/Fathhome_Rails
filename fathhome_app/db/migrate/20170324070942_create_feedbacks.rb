class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table :feedbacks do |t|
      t.boolean :recommend?
      t.integer :friend
      t.integer :clean
      t.string :feedback

      t.timestamps
    end
  end
end
