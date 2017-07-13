class CreateCharacters< ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :characters do |t| #
      t.string :name
      t.string :show_id
      t.string :actor_id
    end
  end
end
