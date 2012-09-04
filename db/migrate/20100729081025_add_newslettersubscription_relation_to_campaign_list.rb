class AddNewslettersubscriptionRelationToCampaignList < ActiveRecord::Migration
  def self.up
    add_column :spree_newsletter_subscriptions, :campaign_list_id, :integer
  end

  def self.down
    remove_column :spree_newsletter_subscriptions, :campaign_list_id
  end
end