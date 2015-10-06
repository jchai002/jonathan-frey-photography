class CreateBlacklinePictures < ActiveRecord::Migration
  def change
    create_table :blackline_pictures do |t|
      t.string 	 :public_key
      t.timestamps
    end
  end
end
