class CreateCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :collections do |t|
      t.string :title
	  t.integer :user_id
	  t.integer :note_id
      t.timestamps
    end
  end
end
