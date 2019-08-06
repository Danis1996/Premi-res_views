class CreateRecipientToPmLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :recipient_to_pm_links do |t|
      t.references :received_message, index: true
      t.references :recipient, index: true
      t.timestamps
    end
  end
end
