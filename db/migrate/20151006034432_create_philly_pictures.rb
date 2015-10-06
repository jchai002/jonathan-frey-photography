class CreatePhillyPictures < ActiveRecord::Migration
  def change
    create_table :philly_pictures do |t|
      t.string 	 :public_key
      t.timestamps
    end
  end
end
