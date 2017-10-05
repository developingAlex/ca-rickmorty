class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.references :episode_id, foreign_key: true
      t.references :character_id, foreign_key: true
      t.string :audience
      t.text :content

      t.timestamps
    end
  end
end
