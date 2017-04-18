                  Prefix Verb     URI Pattern                      Controller#Action
      search_appointments GET|POST /appointments/search(.:format)   appointments#search
             appointments GET      /appointments(.:format)          appointments#index
                          POST     /appointments(.:format)          appointments#create
          new_appointment GET      /appointments/new(.:format)      appointments#new
         edit_appointment GET      /appointments/:id/edit(.:format) appointments#edit
              appointment GET      /appointments/:id(.:format)      appointments#show
                          PATCH    /appointments/:id(.:format)      appointments#update
                          PUT      /appointments/:id(.:format)      appointments#update
                          DELETE   /appointments/:id(.:format)      appointments#destroy
        new_admin_session GET      /admins/sign_in(.:format)        devise/sessions#new
            admin_session POST     /admins/sign_in(.:format)        devise/sessions#create
    destroy_admin_session DELETE   /admins/sign_out(.:format)       devise/sessions#destroy
       new_admin_password GET      /admins/password/new(.:format)   devise/passwords#new
      edit_admin_password GET      /admins/password/edit(.:format)  devise/passwords#edit
           admin_password PATCH    /admins/password(.:format)       devise/passwords#update
                          PUT      /admins/password(.:format)       devise/passwords#update
                          POST     /admins/password(.:format)       devise/passwords#create
cancel_admin_registration GET      /admins/cancel(.:format)         devise/registrations#cancel
   new_admin_registration GET      /admins/sign_up(.:format)        devise/registrations#new
  edit_admin_registration GET      /admins/edit(.:format)           devise/registrations#edit
       admin_registration PATCH    /admins(.:format)                devise/registrations#update
                          PUT      /admins(.:format)                devise/registrations#update
                          DELETE   /admins(.:format)                devise/registrations#destroy
                          POST     /admins(.:format)                devise/registrations#create
         new_user_session GET      /users/sign_in(.:format)         devise/sessions#new
             user_session POST     /users/sign_in(.:format)         devise/sessions#create
     destroy_user_session DELETE   /users/sign_out(.:format)        devise/sessions#destroy
        new_user_password GET      /users/password/new(.:format)    devise/passwords#new
       edit_user_password GET      /users/password/edit(.:format)   devise/passwords#edit
            user_password PATCH    /users/password(.:format)        devise/passwords#update
                          PUT      /users/password(.:format)        devise/passwords#update
                          POST     /users/password(.:format)        devise/passwords#create
 cancel_user_registration GET      /users/cancel(.:format)          devise/registrations#cancel
    new_user_registration GET      /users/sign_up(.:format)         devise/registrations#new
   edit_user_registration GET      /users/edit(.:format)            devise/registrations#edit
        user_registration PATCH    /users(.:format)                 devise/registrations#update
                          PUT      /users(.:format)                 devise/registrations#update
                          DELETE   /users(.:format)                 devise/registrations#destroy
                          POST     /users(.:format)                 devise/registrations#create
                     root GET      /                                appointments#index
