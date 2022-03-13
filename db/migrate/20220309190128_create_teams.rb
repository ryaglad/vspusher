class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.references :division, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
