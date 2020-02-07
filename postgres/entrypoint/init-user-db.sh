# #!/bin/bash
# set -e

# psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
#     CREATE USER hackathon2020;
#     ALTER USER hackathon2020 with password 'hackathon';
#     REVOKE ALL PRIVILEGES ON DATABASE hackathon TO hackathon2020;
#     GRANT SELECT ON ALL TABLES IN SCHEMA hackathon TO user;
# EOSQL