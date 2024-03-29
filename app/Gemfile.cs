# Gemfile
gem 'devise'
gem 'cancancan'

# terminal command 
rails new crm
cd crm
rails generate model Customer name:string email:string phone:string
rails generate controller Customers index show new create edit update destroy
rails generate devise:install
rails generate devise User
rails generate cancan:ability
