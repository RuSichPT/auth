Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (67, 'Базовый мерчант(Gate) 67', '{"Ttl":"00:01:00","AutoProlongation":false,"AuthType":"Simple","AuthStepTypes":["FakeSMS"],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'База для тестовых мерчантов');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (68, 'Pay личный кабинет', '{"ttl":"01:00:00","autoProlongation":true,"AuthType":"Simple","AuthStepTypes":["FakeSMS"]}', 'Pay личный кабинет');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (10, 'Юрики команды', NULL, 'Команды');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (2, 'Чат', '{"Ttl":"01:00:00","AutoProlongation":true,"AuthType":"Simple","AuthStepTypes":[],"IgnoreConfirmation":null,"OneActiveSession":null,"InMemory":null}', 'Чат ТКБ Экспрес');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (1, 'Root', '{"Ttl":"01:00:00","AutoProlongation":true,"AuthType":"Simple","AuthStepTypes":[],"IgnoreConfirmation":true,"OneActiveSession":null,"InMemory":null}', 'Супер Админ');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (28, 'Бизнес пользователь', '{"Ttl":"00:10:00","AutoProlongation":true,"AuthType":"TwoStep","AuthStepTypes":["FakeSMS","SMS","OATH"],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'Тест(Юрики)');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (69, 'Тест-все права', '{"ttl":"00:01:00","autoProlongation":false,"authType":"Simple","authStepTypes":["FakeSMS"],"ignoreConfirmation":false}', 'for pay');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (71, 'МФО', '{"ttl":"00:01:00","autoProlongation":false,"authType":"Simple","authStepTypes":["FakeSMS"],"ignoreConfirmation":false}', 'for pay');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (62, 'WebAdmin(Внешний, все права)', '{"ttl":"01:00:00","autoProlongation":true,"authType":"Simple","authStepTypes":[],"ignoreConfirmation":false}', 'Полный функционал внешних сервисов админки');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (74, 'WebAdmin(Внешний, Поиск операций)', '{"Ttl":"01:00:00","AutoProlongation":true,"AuthType":"Simple","AuthStepTypes":[],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'Функционал поиска операций банка');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (85, '111', '{"Ttl":"00:10:00","AutoProlongation":false,"AuthType":"Simple","AuthStepTypes":["SMS"],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', '111');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (80, 'TkbPayTEST_Goverment', '{"Ttl":"00:10:00","AutoProlongation":false,"AuthType":"Simple","AuthStepTypes":["SMS"],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'Goverment operations');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (75, 'CST Базовые права', NULL, 'Прямой интерфейс в КС');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (76, 'WebAdmin(Внешний, Заведение мерчантов)', '{"ttl":"01:00:00","autoProlongation":true,"authType":"Simple","authStepTypes":[],"ignoreConfirmation":false}', 'Функционал заведения мерчантов');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (92, 'absolut_b2p', '{"Ttl":"00:10:00","AutoProlongation":false,"AuthType":"Simple","AuthStepTypes":["SMS"],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'Методы b2p для АбсолютБанка');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (77, 'FullMerchantRole', '{"Ttl":null,"AutoProlongation":null,"AuthType":null,"AuthStepTypes":null,"IgnoreConfirmation":null,"OneActiveSession":null,"InMemory":null}', 'FullMerchantRole');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (90, 'ReRole', '{"Ttl":"00:10:00","AutoProlongation":true,"AuthType":"Simple","AuthStepTypes":[],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'Reseller Role');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (103, 'Тестирование отдел ПТО', '{"Ttl":"00:10:00","AutoProlongation":false,"AuthType":"Simple","AuthStepTypes":["SMS"],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'роли для тестов');
Insert into ROLES
   (ROLEID, ROLENAME, SETTINGS, DESCRIPTION)
 Values
   (99, 'ФНС 1', '{"Ttl":"00:10:00","AutoProlongation":false,"AuthType":"Simple","AuthStepTypes":["SMS"],"IgnoreConfirmation":false,"OneActiveSession":null,"InMemory":null}', 'Методы для ФНС 1');
