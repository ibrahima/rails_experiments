class CreateRandomData < ActiveRecord::Migration[6.1]
  def change
    create_table :random_data do |t|
      t.bigint :random_seed

      t.timestamps
    end
  end
end
