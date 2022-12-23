class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.references :user, null: false, foreign_key: true
      t.string :file_name
      t.binary :binary, :limit => 30.megabytes

      t.timestamps
    end
  end
end
