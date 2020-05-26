# README

- REVIEW

*   HTTP verb     | Controller Action     | ActiveRecord Method

1.  GET                  index                       all
2.  GET                  show                        find(id)
3.  GET                  new                         new(attributes)
4.  POST                 create                      save/create(attributes)
5.  GET                  edit                        find(id)
6.  PATCH                update                      update(attributes)
7.  DELETE               destroy                     destroy

`resources :controller_name`

* Routes format: `verb "prefix", to: "controller#action", as: :alias`
* Model generation: `rails g model Model`
* New migration: `rails g migrate MigrationActions`
* Controller generation: `rails g controller Controllers`
* Render: ` <%= render 'name_of_partial' %>`



- User Stories
* As a user I can see all found pets
* As a user I can see details about one found pet (when and where it was found)
* As a user I can add a pet I found
* As a user I can update a pet
* As a user I can delete a pet
