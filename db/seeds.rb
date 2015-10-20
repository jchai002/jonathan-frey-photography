
philly_path="#{Rails.root}/app/assets/images/philly"
Dir.foreach(philly_path) do |item|
  next if item == '.' or item == '..' or item == ".DS_Store"
  PhillyPicture.create(public_key: Cloudinary::Uploader.upload(philly_path+"/"+item)["public_id"])
end

cait_path="#{Rails.root}/app/assets/images/cait"
Dir.foreach(cait_path) do |item|
  next if item == '.' or item == '..' or item == ".DS_Store"
  CaitPicture.create(public_key: Cloudinary::Uploader.upload(cait_path+"/"+item)["public_id"])
end

zmags_path="#{Rails.root}/app/assets/images/zmags"
Dir.foreach(zmags_path) do |item|
  next if item == '.' or item == '..' or item == ".DS_Store"
  ZmagsPicture.create(public_key: Cloudinary::Uploader.upload(zmags_path+"/"+item)["public_id"])
end

sierraleone_path="#{Rails.root}/app/assets/images/sierraleone"
Dir.foreach(sierraleone_path) do |item|
  next if item == '.' or item == '..' or item == ".DS_Store"
  SierraleonePicture.create(public_key: Cloudinary::Uploader.upload(sierraleone_path+"/"+item)["public_id"])
end

paul_path="#{Rails.root}/app/assets/images/paul"
Dir.foreach(paul_path) do |item|
  next if item == '.' or item == '..' or item == ".DS_Store"
  PaulPicture.create(public_key: Cloudinary::Uploader.upload(paul_path+"/"+item)["public_id"])
end

apparatus_path="#{Rails.root}/app/assets/images/apparatus"
Dir.foreach(apparatus_path) do |item|
  next if item == '.' or item == '..' or item == ".DS_Store"
  ApparatusPicture.create(public_key: Cloudinary::Uploader.upload(apparatus_path+"/"+item)["public_id"])
end

blackline_path="#{Rails.root}/app/assets/images/blackline"
Dir.foreach(blackline_path) do |item|
  next if item == '.' or item == '..' or item == ".DS_Store"
  BlacklinePicture.create(public_key: Cloudinary::Uploader.upload(blackline_path+"/"+item)["public_id"])
end

