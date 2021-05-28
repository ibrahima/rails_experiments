class AddUuidToRandomData < ActiveRecord::Migration[6.1]
  def change
    add_column :random_data, :uuid, :uuid, default: "gen_random_uuid()", null: false
  end
end
