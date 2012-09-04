class CreateCampaignLists < ActiveRecord::Migration
  def self.up
    create_table :spree_campaign_lists do |t|
      t.string :name
      t.string :list_key
      t.integer :campaign_monitor_id
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_campaign_lists
  end
end
