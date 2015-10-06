class CreateZmagsPictures < ActiveRecord::Migration
  def change
    create_table :zmags_pictures do |t|
      t.string 	 :public_key
      t.timestamps
    end
  end
end
