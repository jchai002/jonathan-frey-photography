class CreateCaitPictures < ActiveRecord::Migration
  def change
    create_table :cait_pictures do |t|
      t.string 	 :public_key
      t.timestamps
    end
  end
end
