# Bang

Python based scheduling app for those Windows folks.

## Ow and also this song
https://www.youtube.com/watch?v=JA9MdVb6WqQ

## Deployment

Run the initial build.  Run the following batch file from the project root directory.  You will be prompted to enter a username, email, and password for an initial superuser account.
```bash
initial_build.bat
```
Launch the Django server.  Run the following batch file from the project root directory.  Specify the host and port as desired, default is localhost:8000.
```bash
launch_server.bat
```
While server is running, navigate to the appropriate host:port in your browser, default is http://localhost:8000/.  Login with the credentials just created.

## Accessing the front end
The dns for the local host is set to scheduler.local:8000 and the lan hosted is set to scheduler:80 or just scheduler.
