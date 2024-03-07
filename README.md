# For Runnig the Project at your local

### For building and running container
> sudo docker-compose up

or
> sudo docker-compose -f docker-compose.yml up


### Go inside of container for executing makemigrations and migrate command
> sudo docker ps

> sudo docker exec -it docker_practice_proj_container bash

> python3 manage.py makemigrations

> python3 manage.py migrate


# optional
### if either migrations folder is not inside app or if we are getting error like Relation does not exist error in Django then exeute below command
> python manage.py makemigrations <app_name>
