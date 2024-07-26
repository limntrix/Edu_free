hello everyone ,
our project is for physically impaired student in this git repository you will have access to our site content
and the bot will be not being upload here but you can have a demo of our bot through vedio in demo folder 
or for bot demo https://www.linkedin.com/posts/shrish-gupta-9957b422a_hello-connection-from-now-on-i-am-uploading-activity-7086955468308254721-PmhU?utm_source=share&utm_medium=member_desktop vedio link
now lets talk about the setup first 
the project is made on django 
so you have to first run this on cmd / terminal :
pip install django
pip install dotenv

i have kept mysql pwd you can change it as your own

you can also change it to your own
 and i kept my all sql file in sql folder you just need to import and 
 that can be done through workbench server > data import 
 give the directory of the sql folder

 to run the project write 
 python manage.py runserver             # it will run the default port 8000 at 127.0.0.1
 puthon manage.py runserver ip:port     # to run on custom port also change it in dotenv 

 now you can ready to run the site now lets some tip if you want to make admin account 
 use ths on the terminal where you run the project 
 python manage.py createsuperuser

 now how to acess admin page http://127.0.0.1:8000/admin

 now if update something in model note you have to run this on terminal
 python manage.py makemigrations
 python manage.py migrate
