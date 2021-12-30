
The BRACE2 MotionAPI provides a framework for sharing and managing
ground motion records.


## Components

## Frontends

REST API
:  The REST API is integrated directly into the Django application.

React web app
:  The frontend web app is built using ReactJS.

### Backend

The backend application is comprised of the server, REST API, Database,
and authentication mechanism.

Server
:  This is a Python application that is written using the Django framework.
   This application listens to a server port for API requests, and fulfills
   these requests by interacting with the database.

Authentication
:  Authentication

Database
:  The application database is responsible for storing metadata for earthquake
   records. This database is built using the SQLite database management system,
   but nearly all operations are performed in the background by the Django
   Python library.



## API

### `api/events/`

Return all existing events.


