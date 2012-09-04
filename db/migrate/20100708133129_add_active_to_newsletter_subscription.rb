class AddActiveToNewsletterSubscription < ActiveRecord::Migration
  def self.up
    add_column :spree_newsletter_subscriptions, :active, :boolean, :default => true
  end

  def self.down
    remove_column :spree_newsletter_subscriptions, :active
  end
end