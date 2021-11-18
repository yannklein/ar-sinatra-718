class CreatePokemons < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :location
      t.string :move
      t.timestamps null: false
    end
  end
end
