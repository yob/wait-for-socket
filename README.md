# wait-for-socket

A simple script that waits for a TCP socket to be accepting connections.

## How

Add this to your Gemfile like any other gem:

    gem 'wait-for-socket'

.. and then wait for a TCP socket, like MySQL:

    bundle exec wait-for-socket --description MySQL --address 127.0.0.1 --port 3306
    Waiting for MySQL to become available at 127.0.0.1:3306
    ....
    MySQL ready

.. or postgres:

    bundle exec wait-for-socket --description PostgreSQL --address 127.0.0.1 --port 5432
    Waiting for PostgreSQL to become available at 127.0.0.1:5432
    ....
    PostgreSQL ready

## Why

This is a pretty poor excuse for a rubygem - all it has is a single executable script.

It's bundled into a gem for ease of distriubtion. I've needed this functionality in
many ruby applications (particularly in test suites running in docker), and
this was the easiest way to share the script.
