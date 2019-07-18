class CreateJokes < ActiveRecord::Migration[5.2]
  def change
    create_table :jokes do |t|
        t.string :joke
        t.string :comedian
      t.timestamps
    end
  end
end
