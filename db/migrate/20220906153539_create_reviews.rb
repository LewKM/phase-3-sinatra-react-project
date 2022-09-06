class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string  :comment
      t.string  :image_url
      t.string  :trading_pair
      t.integer :user_id
      t.timestamps
    end
  end
end
