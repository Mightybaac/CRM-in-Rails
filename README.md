The following steps outline the process of setting up a CRM database using Ruby on Rails:

1. Create the database for your application by running rake db:create.

2. Create the necessary tables in the database by running rake db:migrate.

3. Optionally, you can seed your database with sample data by running rake db:seed.

4. Create additional tables and relationships as necessary, such as a "Contacts" table with a one-to-many relationship with the "Customers" table.

5. Add any necessary indexes to your tables to improve performance.

6. Test the database to ensure correct functionality.

This code is for a CRM program using Ruby on Rails and includes authentication using the Devise gem and authorization using the CanCanCan gem. A new Rails application 
called "crm" is created and a model and controller for customers is generated. The CustomersController includes standard CRUD actions and the views use forms for creating and updating customer information.

The code displays a table of customers with their name, email, and phone number, with links for viewing, editing, and deleting customer information. Additional functionality, such as filters and pagination, can also be added.

It's important to note that this is just a basic example and will require additional customization to meet specific needs. The steps outlined and the code provided are meant to give a general idea of what a CRM program built with Ruby on Rails might look like.
