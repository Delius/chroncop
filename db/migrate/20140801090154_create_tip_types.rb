class CreateTipTypes < ActiveRecord::Migration
  def change
    create_table :tip_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
