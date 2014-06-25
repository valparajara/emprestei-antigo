class CreateEmprestimos < ActiveRecord::Migration
  def change
    create_table :emprestimos do |t|
    	t.integer	:amigo_id
    	t.integer	:item_id
    	
      t.timestamps
    end
  end
end
