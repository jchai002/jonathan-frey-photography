class CreateSierraleonePictures < ActiveRecord::Migration
  def change
    create_table :sierraleone_pictures do |t|
      t.string 	 :public_key
      t.timestamps
    end
  end
end
