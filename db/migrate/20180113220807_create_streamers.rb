class CreateStreamers < ActiveRecord::Migration
  def change
    create_table :streamers do |t|

      t.timestamps null: false
    end
  end
end
