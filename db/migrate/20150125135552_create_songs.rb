class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :year
      t.string :author

      t.timestamps
    end
  end
end
