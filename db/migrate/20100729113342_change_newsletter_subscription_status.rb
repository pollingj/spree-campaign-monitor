class ChangeNewsletterSubscriptionStatus < ActiveRecord::Migration
  def self.up
    change_column_default :spree_newsletter_subscriptions, :active, false
  end

  def self.down
    change_column_default :spree_newsletter_subscriptions, :active, true
  end
end