CREATE TABLE IF NOT EXISTS authdata (
    type VARCHAR(128) NOT NULL,
    dataid VARCHAR(128) NOT NULL,
    authid INTEGER NOT NULL,
    data VARCHAR(4000) NOT NULL,
    PRIMARY KEY (type, dataid)
);

CREATE TABLE IF NOT EXISTS authhierarchy (
    hierarchyid INTEGER PRIMARY KEY,
    parentid INTEGER NOT NULL,
    level INTEGER NOT NULL,
    leftkey INTEGER NOT NULL,
    rightkey INTEGER NOT NULL,
    authid INTEGER,
    displayname VARCHAR(512),
    searchkey VARCHAR(128)
);

CREATE TABLE IF NOT EXISTS authids (
    authid INTEGER PRIMARY KEY,
    fullname VARCHAR(512) DEFAULT 'Anonymous',
    settings VARCHAR(4000),
    status INTEGER DEFAULT 0,
    usertype VARCHAR(128) DEFAULT 'Anonymous',
    parameters VARCHAR(4000)
);

CREATE TABLE IF NOT EXISTS banhistory (
    banid INTEGER PRIMARY KEY,
    objecttype VARCHAR(128),
    object VARCHAR(256),
    starttime TIMESTAMP,
    endtime TIMESTAMP,
    cause VARCHAR(1024)
);

CREATE TABLE IF NOT EXISTS banlist (
    banid INTEGER PRIMARY KEY,
    objecttype VARCHAR(128),
    object VARCHAR(256),
    starttime TIMESTAMP,
    endtime TIMESTAMP,
    cause VARCHAR(1024)
);

CREATE TABLE IF NOT EXISTS compromised_rsakeys (
    thumbprint VARCHAR(64) PRIMARY KEY,
    hierarchyid INTEGER
);

CREATE TABLE IF NOT EXISTS createauthidtemplate (
    usertype VARCHAR(128),
    templatename VARCHAR(128) NOT NULL,
    template TEXT NOT NULL,
    PRIMARY KEY (usertype, templatename)
);

CREATE TABLE IF NOT EXISTS datatypes (
    key VARCHAR(256) PRIMARY KEY,
    valuetype VARCHAR(256),
    validationregex VARCHAR(512),
    displayname VARCHAR(256) NOT NULL
);

CREATE TABLE IF NOT EXISTS devicetokens (
    id VARCHAR(50) PRIMARY KEY,
    tokentype VARCHAR(50),
    hierarchyid INTEGER NOT NULL,
    secret VARCHAR(250) NOT NULL,
    createdate TIMESTAMP NOT NULL,
    expiredate TIMESTAMP,
    info TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS hierarchydata (
    hierarchyid INTEGER,
    key VARCHAR(256),
    value VARCHAR(4000) NOT NULL,
    insession INTEGER NOT NULL,
    PRIMARY KEY (key, hierarchyid)
);

CREATE TABLE IF NOT EXISTS hierarchypermission (
    hierarchyid INTEGER,
    permissionid INTEGER,
    action INTEGER NOT NULL,
    permissiondata TEXT,
    PRIMARY KEY (hierarchyid, permissionid)
);

CREATE TABLE IF NOT EXISTS hierarchyrole (
    hierarchyid INTEGER,
    roleid INTEGER,
    PRIMARY KEY (hierarchyid, roleid)
);

CREATE TABLE IF NOT EXISTS hierarchysettings (
    hierarchyid INTEGER PRIMARY KEY,
    settings VARCHAR(4000)
);

CREATE TABLE IF NOT EXISTS loginccode (
    operationid INTEGER,
    codetype VARCHAR(128) NOT NULL,
    codenumber VARCHAR(128),
    expiredate TIMESTAMP NOT NULL,
    authid INTEGER NOT NULL,
    codevalue VARCHAR(128),
    errorcount INTEGER NOT NULL,
    status VARCHAR(128) NOT NULL,
    validationdata TEXT,
    requestdate TIMESTAMP NOT NULL,
    userdeviceid VARCHAR(250) NOT NULL,
    PRIMARY KEY (operationid, codenumber)
);

CREATE TABLE IF NOT EXISTS oathauthenticator (
    manufacturer VARCHAR(128),
    serial VARCHAR(128),
    tokentype VARCHAR(50) NOT NULL,
    secret VARCHAR(256) NOT NULL,
    parameters VARCHAR(4000) NOT NULL,
    dynamicparameters VARCHAR(4000),
    authid INTEGER,
    PRIMARY KEY (manufacturer, serial)
);

CREATE TABLE IF NOT EXISTS permissioncatalog (
    catalogid INTEGER PRIMARY KEY,
    parentid INTEGER,
    name VARCHAR(128) NOT NULL,
    description VARCHAR(500)
);

CREATE TABLE IF NOT EXISTS permissions (
    permissionid BIGINT PRIMARY KEY,
    catalogid INTEGER,
    name VARCHAR(512),
    description VARCHAR(512),
    strid VARCHAR(512) NOT NULL,
    settings TEXT,
    requesttype VARCHAR(1024),
    responsetype VARCHAR(1024),
    command VARCHAR(512),
    http VARCHAR(512)
);

CREATE TABLE IF NOT EXISTS privatedata (
    authid INTEGER,
    key VARCHAR(256),
    value TEXT,
    PRIMARY KEY (authid, key)
);

CREATE TABLE IF NOT EXISTS rolepermissions (
    roleid INTEGER,
    permissionid INTEGER,
    pdata TEXT,
    PRIMARY KEY (roleid, permissionid)
);

CREATE TABLE IF NOT EXISTS roles (
    roleid INTEGER PRIMARY KEY,
    rolename VARCHAR(250) NOT NULL,
    settings VARCHAR(4000),
    description VARCHAR(512)
);

CREATE TABLE IF NOT EXISTS rsakeys (
    clientkeyid VARCHAR(50) PRIMARY KEY,
    hierarchyid INTEGER NOT NULL,
    clientkeydata TEXT NOT NULL,
    clientthumbprint VARCHAR(64) NOT NULL,
    serverkeyid VARCHAR(50) NOT NULL,
    serverkeydata TEXT NOT NULL,
    keyinfo VARCHAR(4000) NOT NULL
);

CREATE TABLE IF NOT EXISTS sessions (
    sessionid INTEGER PRIMARY KEY,
    authid INTEGER NOT NULL,
    externalid VARCHAR(100),
    createdate TIMESTAMP NOT NULL,
    expiredate TIMESTAMP NOT NULL,
    data TEXT NOT NULL,
    status INTEGER NOT NULL,
    hierarchyid INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS sessionshist (
    sessionid INTEGER PRIMARY KEY,
    authid INTEGER NOT NULL,
    externalid VARCHAR(100),
    createdate TIMESTAMP NOT NULL,
    expiredate TIMESTAMP NOT NULL,
    data TEXT NOT NULL,
    status INTEGER NOT NULL,
    hierarchyid INTEGER NOT NULL,
    closecause VARCHAR(128)
);

CREATE TABLE IF NOT EXISTS sessionsoper (
    sessionid INTEGER PRIMARY KEY,
    authid INTEGER NOT NULL,
    externalid VARCHAR(100),
    createdate TIMESTAMP NOT NULL,
    expiredate TIMESTAMP NOT NULL,
    data TEXT,
    status INTEGER NOT NULL,
    hierarchyid INTEGER NOT NULL,
    closecause VARCHAR(128)
);

CREATE TABLE IF NOT EXISTS sessionspart (
    sessionid INTEGER PRIMARY KEY,
    authid INTEGER NOT NULL,
    externalid VARCHAR(100),
    createdate TIMESTAMP NOT NULL,
    expiredate TIMESTAMP NOT NULL,
    data TEXT NOT NULL,
    status INTEGER NOT NULL,
    hierarchyid INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS session_operation (
    operationid INTEGER PRIMARY KEY CHECK (operationid > 0),
    sessionid INTEGER NOT NULL,
    timestamp TIMESTAMP NOT NULL,
    detail TEXT NOT NULL,
    operationname VARCHAR(512) NOT NULL
);

CREATE TABLE IF NOT EXISTS session_operationhist (
    operationid INTEGER PRIMARY KEY CHECK (operationid > 0),
    sessionid INTEGER NOT NULL,
    timestamp TIMESTAMP NOT NULL,
    detail TEXT NOT NULL,
    operationname VARCHAR(512) NOT NULL
);

CREATE TABLE IF NOT EXISTS session_operationoper (
    operationid INTEGER PRIMARY KEY CHECK (operationid > 0),
    sessionid INTEGER NOT NULL,
    timestamp TIMESTAMP NOT NULL,
    detail TEXT NOT NULL,
    operationname VARCHAR(512) NOT NULL
);

CREATE TABLE IF NOT EXISTS session_operationpart (
    operationid INTEGER PRIMARY KEY CHECK (operationid > 0),
    sessionid INTEGER NOT NULL,
    timestamp TIMESTAMP NOT NULL,
    detail TEXT NOT NULL,
    operationname VARCHAR(512) NOT NULL
);

CREATE TABLE IF NOT EXISTS ws_store (
    id INTEGER PRIMARY KEY,
    sessionid INTEGER NOT NULL,
    data TEXT
);