class AddFieldsToMutations < ActiveRecord::Migration[7.0]
  def change
    add_column :mutations, :description, :text
    add_column :mutations, :domain, :string

  end
end
