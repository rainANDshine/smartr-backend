class CreateScoreRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :score_records do |t|
      t.integer :score
      t.integer :time

      t.timestamps
    end
  end
end
