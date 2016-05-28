class CreateInstagramMedia < ActiveRecord::Migration
  def change
    create_table :instagram_media do |t|

      t.timestamps
    end
  end
end
