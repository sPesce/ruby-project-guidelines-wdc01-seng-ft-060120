class CreateGamesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      #t.integer     :id
      t.string      :title
      t.datetime    :release_date
      t.decimal     :retail_price
      t.integer     :metacritic_score
      t.integer     :steam_app_id
      t.integer     :api_id_game      
    end
  end
end
