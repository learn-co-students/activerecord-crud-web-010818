class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.datetime :in_theaters
    end 
  end
end




# Once you have a migration file add columns
# for title ,release_date, director, lead, and in_theaters.
