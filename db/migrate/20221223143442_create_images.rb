class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.references :user, null: false, foreign_key: true
      t.string :file_name, null: false
      t.string :content_type, null: false
      t.binary :binary, :limit => 30.megabytes, null: false

      t.timestamps
    end

    add_index :images, [:user_id, :file_name], unique: true
  end
end
