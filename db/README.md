# Database

### Explanation of Changes Made to the Docker Compose File
1. **Choice Between MariaDB and MySQL**: The `image` field now has a commented-out option for MySQL and a default option
for MariaDB. Users of your Docker Compose file can easily switch between the two by commenting and uncommenting these
lines as needed.
2. **Command Option**: The `command: '--default-authentication-plugin=mysql_native_password'` is included to make sure
that MySQL (if used) supports older authentication by default, which simplifies compatibility with some older clients
and libraries, such as certain versions of PHP.

This approach provides flexibility for users or developers who may have a preference between MariaDB and MySQL or who
may need to test their applications across both database systems. It also ensures that the setup remains
forward-compatible and easy to manage with environmental configurations.