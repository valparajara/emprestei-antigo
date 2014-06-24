class Emprestimo < ActiveRecord::Base

	has_one :amigo_id, dependent: :destroy
	has_one :item_id, dependent: :destroy

end