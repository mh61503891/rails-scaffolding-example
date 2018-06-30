class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :a
      t.text :b
      t.integer :c
      t.bigint :d
      t.float :e
      t.decimal :f
      t.numeric :g
      t.datetime :h
      t.time :i
      t.date :j
      t.binary :k
      t.boolean :l

      t.timestamps
    end
  end
end
