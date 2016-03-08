class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :sex, :string, null: false, default: 'male'
    add_column :users, :location, :string
    add_column :users, :dob, :date
    add_column :users, :phone_number, :string
    add_column :users, :personality_type, :text
    add_column :users, :hobbies, :text
    add_column :users, :favorite_memory, :text
    add_column :users, :favorite_movie_genre, :text
    add_column :users, :favorite_music, :text
    add_column :users, :strengths, :text
    add_column :users, :weaknesses, :text
    add_column :users, :three_wishes, :text
    add_column :users, :role_model, :text
    add_column :users, :favorite_quote, :text
  end
end
