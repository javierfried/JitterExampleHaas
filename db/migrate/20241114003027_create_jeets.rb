class CreateJeets < ActiveRecord::Migration[7.1]
  def change
    create_table :jeets do |t|
      t.string :content

      t.timestamps
    end
  end
end
