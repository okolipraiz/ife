
## 60th Birthday Backend

### How to Install

- Clone this repository and cd into it
- Run `composer install` to install composer dependencies
- Run `cp .env.example .env`
- Configure your DB credentials correctly in the .env file
- Run `php artisan key:generate`
- Run `php artisan migrate` to migrate the database tables
- Rhp `php artisan db:seed` to seed the database with some default data
