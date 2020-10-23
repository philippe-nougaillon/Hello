class CreateGroupes < ActiveRecord::Migration[6.0]
  def change
    create_table :groupes do |t|
      t.references :organisation
      t.references :activité
      t.string :nom

      t.timestamps
    end
  end
end
