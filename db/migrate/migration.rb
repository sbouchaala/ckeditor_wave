class CreateCkImagesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :ck_images do |t|
      t.string :ck_image
      t.string :uuid, index: true
      t.timestamps
    end
  end
end
