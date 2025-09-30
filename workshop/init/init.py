import os
import psycopg2
import time

DBNAME = os.environ['PGDATABASE']
USER = os.environ['PGUSER']
PASSWORD = os.environ['PGPASSWORD']
HOST = os.environ['PGHOST']
PORT = os.environ['PGPORT']

def wait_for_postgres():
    while True:
        try:
            conn = psycopg2.connect(dbname=DBNAME, user=USER, password=PASSWORD, host=HOST, port=PORT)
            conn.close()
            return
        except Exception as ex:
            print("Waiting for postgres...", ex)
            time.sleep(2)

def ensure_database():
    # Подключение к template1 для создания testdb (если вдруг нет)
    conn = psycopg2.connect(dbname='postgres', user=USER, password=PASSWORD, host=HOST, port=PORT)
    conn.autocommit = True
    cur = conn.cursor()
    cur.execute(f"SELECT 1 FROM pg_database WHERE datname = '{DBNAME}';")
    exists = cur.fetchone()
    if not exists:
        print(f"Database {DBNAME} does not exist, creating...")
        cur.execute(f"CREATE DATABASE {DBNAME};")
    else:
        print(f"Database {DBNAME} exists.")
    cur.close()
    conn.close()

def run_init_sql():
    # Подключение к основной БД
    conn = psycopg2.connect(dbname=DBNAME, user=USER, password=PASSWORD, host=HOST, port=PORT)
    conn.autocommit = True
    cur = conn.cursor()

    # Опционально: получить список таблиц, удалить все (drop cascade)
    cur.execute("SELECT tablename FROM pg_tables WHERE schemaname='public';")
    tables = [row[0] for row in cur.fetchall()]
    for table in tables:
        print(f"Dropping table {table}")
        cur.execute(f'DROP TABLE IF EXISTS "{table}" CASCADE;')

    # Выполнить init.sql
    with open('/init.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print("Database initialized")

    # Выполнить authdata.sql
    with open('/authdata.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('authdata.sql initialized')

    # Выполнить authhierarchy.sql
    with open('/authhierarchy.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('authhierarchy.sql initialized')

    # Выполнить authids.sql
    with open('/authids.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('authids.sql initialized')

    # Выполнить banhistory.sql
    with open('/banhistory.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('banhistory.sql initialized')

    # Выполнить datatypes.sql
    with open('/datatypes.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('datatypes.sql initialized')

    # Выполнить devicetokens.sql
    with open('/devicetokens.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('devicetokens.sql initialized')

    # Выполнить hierarchydata.sql
    with open('/hierarchydata.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('hierarchydata.sql initialized')

    # Выполнить hierarchypermission.sql
    with open('/hierarchypermission.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('hierarchypermission.sql initialized')

    # Выполнить hierarchyrole.sql
    with open('/hierarchyrole.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('hierarchyrole.sql initialized')

    # Выполнить hierarchysettings.sql
    with open('/hierarchysettings.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('hierarchysettings.sql initialized')

    # Выполнить loginccode.sql
    with open('/loginccode.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('loginccode.sql initialized')

    # Выполнить oathauthenticator.sql
    with open('/oathauthenticator.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('oathauthenticator.sql initialized')

    # Выполнить permissioncatalog.sql
    with open('/permissioncatalog.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('permissioncatalog.sql initialized')

    # Выполнить permissions.sql
    with open('/permissions.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('permissions.sql initialized')

    # Выполнить privatedata.sql
    with open('/privatedata.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('privatedata.sql initialized')

    # Выполнить rolepermissions.sql
    with open('/rolepermissions.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('rolepermissions.sql initialized')

    # Выполнить roles.sql
    with open('/roles.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('roles.sql initialized')

    # Выполнить rsakeys.sql
    with open('/rsakeys.sql', 'r') as f:
        sql = f.read()
        cur.execute(sql)

    print('rsakeys.sql initialized')

    cur.close()
    conn.close()

if __name__ == "__main__":
    wait_for_postgres()
    ensure_database()
    run_init_sql()