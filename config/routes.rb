Rails.application.routes.draw do
  match('contacts', {:via=>:get, :to=>'contacts#index'})
  match('contacts/new', {:via=>:get, :to=>'contacts#new'})
  match('contacts', {:via=>:post, :to=>'contacts#create'})
  match('contacts/:id', {:via=>:get, :to=>'contacts#show'})
  match('contacts/:id/edit', {:via=>:get, :to=>'contacts#edit'})
  match('contacts/:id', {:via=>:patch, :to=>'contacts#update'})
  match('contacts/:id', {:via=>:delete, :to=>'contacts#destroy'})
end