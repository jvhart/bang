
SET HOST_AND_PORT=%1

call bang_venv\Scripts\activate
call cd bang
call python initialize_scheduler.py
call python manage.py runserver %HOST_AND_PORT%
