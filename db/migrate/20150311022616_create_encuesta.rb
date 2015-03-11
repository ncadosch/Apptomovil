class CreateEncuesta < ActiveRecord::Migration
  def change
    create_table :encuesta do |t|

      t.timestamps null: false
    end
  end
end
