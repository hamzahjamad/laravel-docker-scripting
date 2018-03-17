# How To Use Laravel With Docker For Web Development

1. Clone this project
1. Clone laravel 5.5 project by using `git clone -b 5.5 https://github.com/laravel/laravel.git src`
1. Copy mysql.env.example to mysql.env and change the value to appropriate value
1. Run `docker-compose up -d` it will download the images and create the container
1. Run the `docker exec -it web bash` 
1. Inside that terminal, run `chmod u+x /var/www/init.sh`
1. Then run this script `/var/www/init.sh`