class CreateHuanDaos < ActiveRecord::Migration
  def change
    create_table :huan_daos do |t|

      t.timestamps null: false
    end
  end
end
