Insert into DATATYPES
   (KEY, VALUETYPE, VALIDATIONREGEX, DISPLAYNAME)
 Values
   ('clientid', 'string', '\d{1,12}', 'Client ID');
Insert into DATATYPES
   (KEY, VALUETYPE, VALIDATIONREGEX, DISPLAYNAME)
 Values
   ('institutionid', 'string', '\d{1,12}', 'Institution ID');
Insert into DATATYPES
   (KEY, VALUETYPE, VALIDATIONREGEX, DISPLAYNAME)
 Values
   ('userid', 'string', '\d{1,12}', 'User ID');
Insert into DATATYPES
   (KEY, VALUETYPE, VALIDATIONREGEX, DISPLAYNAME)
 Values
   ('favoredauthenticator', 'string', '.*', 'Предпочитаемый Аутенификатор');
Insert into DATATYPES
   (KEY, VALUETYPE, VALIDATIONREGEX, DISPLAYNAME)
 Values
   ('phonenumber', 'string', '\+\d{11}', 'Номер телефона');
