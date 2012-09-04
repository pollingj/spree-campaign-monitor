Spree::Core::Engine.routes.prepend do
 
   namespace :admin do
     resources :campaign_lists
     resources :campaigns
     resources :campaign_monitors
     resources :newsletter_subscriptions
     match '/admin/newsletter_subscriptions/download' , :controller =>'newsletter_subscriptions', :action => 'download_as_csv', :as => 'download_as_csv'
   end
 
 end
