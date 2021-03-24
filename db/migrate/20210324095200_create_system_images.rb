class CreateSystemImages < ActiveRecord::Migration[5.2]
  def change
    create_table :system_images do |t|
      t.longblob :systemimage

      t.timestamps
    end
  end
end
