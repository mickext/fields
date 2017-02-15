class CreateCustomerFields < ActiveRecord::Migration[5.0]
  def change
    create_table :customer_fields do |t|
      t.string :name
      t.text :help
      t.string :label
      t.text :description

      t.timestamps
    end
  end
end
