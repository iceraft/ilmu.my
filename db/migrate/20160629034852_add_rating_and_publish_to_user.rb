class AddRatingAndPublishToUser < ActiveRecord::Migration
  def change
    add_column :users, :rating, :string
    add_column :users, :publish, :boolean
  end
end
