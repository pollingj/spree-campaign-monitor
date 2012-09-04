class AddImportedToNewsletterSubscription < ActiveRecord::Migration
  def self.up
    add_column :spree_newsletter_subscriptions, :imported, :boolean, :default => false
  end

  def self.down
    remove_column :spree_newsletter_subscriptions, :imported
  end
end