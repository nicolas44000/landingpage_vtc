class AddLegalNoticeToMyContact < ActiveRecord::Migration[6.0]
  def change
    add_column :my_contacts, :legal_notice, :boolean, default: false
  end
end
