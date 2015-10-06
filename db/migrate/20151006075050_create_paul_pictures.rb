class CreatePaulPictures < ActiveRecord::Migration
  def change
    create_table :paul_pictures do |t|
	  t.string 	 :public_key
      t.timestamps
    end
  end
end
