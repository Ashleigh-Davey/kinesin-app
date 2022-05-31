class ChangeMutationsDb < ActiveRecord::Migration[7.0]
  def change
    add_column :mutations, :mutation, :string
    add_column :mutations, :isoform, :string
    add_column :mutations, :presentation, :string
    add_column :mutations, :category, :string
    add_column :mutations, :residue, :string
    add_column :mutations, :from, :string
    add_column :mutations, :to, :string
    add_column :mutations, :inheritance, :string
    add_column :mutations, :mutation_type, :string
    add_column :mutations, :year, :string
    add_column :mutations, :species, :string
    add_column :mutations, :families_affected, :string
    add_column :mutations, :age_of_onset, :string
    add_column :mutations, :reference, :text
    add_column :mutations, :url, :text
    remove_column :mutations, :description, :text
    remove_column :mutations, :title, :string
  end
end


