class CreateAnimations < ActiveRecord::Migration
  def change
    create_table :animations do |t|

      t.timestamps
    end
  end
end
