class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.text :input_url
      t.string :output_url

      t.timestamps null: false
    end
  end
end
