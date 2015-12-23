class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.string :name
      t.string :regex
      t.string :example

      t.timestamps null: false
    end
  end
end
