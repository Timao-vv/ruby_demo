class AddTableToBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |b|
      b.string :title
      b.string :content
      b.timestamps null: false
    end
  end
end
