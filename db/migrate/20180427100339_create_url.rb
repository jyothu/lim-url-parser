class CreateUrl < ActiveRecord::Migration[5.0]
  def change
    create_table :urls do |t|
      t.text :original_url
      t.string :shortened_url
      t.string :shortened
      t.string :customized_url
      t.string :created_by
      t.timestamps
    end
  end
end
