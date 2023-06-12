## Equation - Online Coffee Store

##### Equation is an online coffee store built using Laravel framework. It provides CRUD operations for customers and administrators, allowing them to manage products, inventory, and customer information. The project also includes user authentication, with separate login and registration functionality for non-admin users. The store offers a user-friendly dashboard, contact page, and shop page for customers to browse and purchase coffee products.


### Features

- **Customer Registration and Login**: Non-admin users can create an account and log in to access their profile and make purchases.
- **Administrator Login**: Administrators can log in to access the admin dashboard for managing products, inventory, and customer information.
- **CRUD Operations**: Administrators have full control over the products, allowing them to create, read, update, and delete products from the store.
- **Inventory Management**: Administrators can keep track of product inventory and update stock quantities as needed.
- **Contact Page**: Customers can reach out to the store through the contact page for inquiries or support.
- **Shop Page**: Customers can browse the available coffee products, view detailed product information, and add items to their cart for purchase. 
- **AI Generated Images**: All images have been generated using Mid-Journey. 

#### Before Installation: 

1. **XAMMP** must be installed and Apache and MySQL must be running 
2. **Composer** must be installed 

### Installation 

1. git clone (https://github.com/MEC0134/Equation-Coffees.git)
2. cd Equation-Coffees
3. composer install
4. cp .env.example .env
5. php artisan key:generate
6. php artisan migrate (php artisan migrate:status - to check if migrations ran)
7. php artisan serve
8. Visit http://localhost:8000 in your web browser to access the Equation online coffee store.


#### To View the Admin Dashbord please use the credentials below for login: 

- **Email**: m96celik@gmail.com
- **Password**: 12312312


### Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please feel free to submit a pull request.
