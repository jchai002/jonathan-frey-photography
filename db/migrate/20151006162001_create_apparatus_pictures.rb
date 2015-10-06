class CreateApparatusPictures < ActiveRecord::Migration
  def change
    create_table :apparatus_pictures do |t|
      t.string 	 :public_key
      t.timestamps
    end
  end
end
