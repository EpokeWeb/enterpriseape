class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :manage
      t.string :status
      t.integer :terms

      t.timestamps
    end
  end
end
