class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :title
      t.integer :season
      t.integer :episode_number_in_season

      t.timestamps
    end
  end
end
