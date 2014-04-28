class CreateAmigos < ActiveRecord::Migration
  def change
    create_table(:amigos) do |t|
    	t.string :nome
      t.string :email
      t.integer :telefone

      t.timestamps
    end
  end
end
