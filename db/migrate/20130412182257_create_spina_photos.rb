class CreateSpinaPhotos < ActiveRecord::Migration
  def change
    create_table :spina_photos do |t|
      t.string :file

      t.timestamps
    end
  end
end
