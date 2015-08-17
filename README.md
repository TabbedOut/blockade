# Blockade

Blocks until a port becomes available.


Usage:

    blockade $HOST $PORT


Example:

    docker run -d -e MYSQL_ROOT_PASSWORD=foo --name mysql percona:5.6
    docker run --rm -it -l mysql blockade mysql 3306


Output:

    Waiting for mysql...
    Waiting for mysql...
    Waiting for mysql...
    mysql is ready!


Configuration:

- `SLEEP`: the number of seconds to sleep between retries. Defaults to `1`.
