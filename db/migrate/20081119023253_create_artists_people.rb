class CreateArtistsPeople < ActiveRecord::Migration
  def self.up
    create_table :artists_people, :id => false do |t|
      t.integer :artist_id
      t.integer :person_id
    end
  end

  def self.down
    drop_table :artists_people
  end
end
