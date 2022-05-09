Rails.application.routes.draw do

  #homepage
  root 'welcome#index'

  #homepage personalized
  get 'welcome/:name' => 'welcome#welcome_name'

  #team page
  get 'team' => 'team#our_team'

  #contact page
  get 'contact' => 'contact#contact_form'

  #gossips page
  get 'gossip/:gossip_id' => 'gossip#display_gossip', as: 'gossip_details'

  #user page
  get 'user/:user_id' => 'user#display_user', as: 'user_profile'
end
