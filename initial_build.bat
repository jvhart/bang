
call python rmdir bangvenv /S /Q

call python -m venv bang_venv
call bang_venv\Scripts\activate
call pip install -r requirements.txt

call cd bang

call python manage.py makemigrations
call python manage.py makemigrations appadmin
call python manage.py makemigrations dag

call python manage.py migrate

call python manage.py createsuperuser

cd..
