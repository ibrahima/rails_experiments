class CreateRandomData < ActiveRecord::Migration[6.1]
  def change
    create_table :random_data do |t|
      t.bigint :random_seed, null: false, default: -> { "floor(random() * #{2**31} +1)" }

      t.timestamps
    end
  end
end
