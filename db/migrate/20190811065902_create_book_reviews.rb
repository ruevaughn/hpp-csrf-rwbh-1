class CreateBookReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :book_reviews do |t|
      t.integer :rating
      t.integer :user_id
      t.integer :book_id
      t.string :review_title
      t.text :review_text

      t.timestamps
    end
  end
end
