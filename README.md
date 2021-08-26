# python-app
Writing your first docker compose file
○ Before to deep dive in the orchestators tools, we are going to
start here with the most basic, yes docker-compose , you will need
to do the following.
■ Create a dockerfile that will have python installed on it
(from python base image), and install the flask framework.
■ Create an redis image (from redis base image) that will
serve as the database of the python app.
■ Create an nginx dockerfile (from nginx base image) that will
be useful for serve all your static files.
■ Create an nginx dockerfile (from nginx base image) that
will work as your proxy server.

With all of this setup, what you need to do is the following.
The application logic, can be whatever you like, make it simple :)
These are few requirements.

● The python app will need to talk with the redis database.
● The static content needs to be set on an nginx container.
● There should be a nginx container different from the above
one, that will serve all the static files.

All of this configuration, needs to be automated with docker-compose
files.

If you are sure that you know all of the above things, speak with your
manager, he will evaluate you in 20 minutes, so you can move forward to the
following section.Assignment
