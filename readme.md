# Using Laravel With Docker For Web Development

1. Clone this project `git clone https://github.com/hamzahjamad/laravel-docker.git`
1. Change directory to that project `cd laravel-docker`
1. Clone laravel 5.5 project by using `git clone -b 5.5 https://github.com/laravel/laravel.git src`
1. Copy mysql.env.example to mysql.env `cp mysql.env.example mysql.env`
1. Run `docker-compose up -d`  , it will download the images and create the container
1. Run the `docker exec -it web bash` 
1. Inside that terminal, run `chmod u+x /var/www/init.sh`
1. Then run this script `/var/www/init.sh`