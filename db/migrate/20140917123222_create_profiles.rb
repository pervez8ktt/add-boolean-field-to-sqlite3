class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :Name
      t.boolean :pay

      t.timestamps
    end
  end
end
