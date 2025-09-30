Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (395, '/api/epay/changecardstatus', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Change Card Status', 
    'ChangeCardStatusRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (396, '/api/epay/cardonoffserviceupdate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'CardOn Off Service Update', 
    'CardOnOffServiceUpdateRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (397, '/api/epay/bindcardtoaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Bind Card To Account', 
    'BindCardToAccountRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (398, '/api/epay/activatecard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Activate Card', 
    'ActivateCardRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (399, '/api/mbank/saveorupdateblacklist', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'save or update blacklist', 
    'saveorupdateblacklist', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (400, '/api/mbank/getblacklist', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'get blacklist', 
    'getblacklist', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (401, '/api/mbank/deleteblacklist', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'delete blacklist', 
    'deleteblacklist', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (402, '/api/mbank/getdepositsbyperiod', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getdepositsbyperiod', 
    'getdepositsbyperiod', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (403, '/api/authadapter/gethierarchy', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetHierarchyRequest', 
    '/api/auth/hierarchy/gethierarchy', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (405, '/api/smartvista/transactions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Transactions', 
    'Transactions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (101, 'wpf.show_security_rolelist', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 41, 'Роли', 
    'Просмотр ролей', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (104, '/api/mbank/getusersinfobyparams', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getusersinfobyparams', 
    'getusersinfobyparams', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (105, '/api/auth/user/getadminuserlightinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Получить всех пользователей типа Admin ', 
    'Получить всех пользователей типа Admin ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (106, '/api/authadapter/getroles', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Получить Роли', 
    'Получить Роли', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (107, '/api/authadapter/getrole', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Информация о роли', 
    'Информация о роли', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (108, '/api/authadapter/editrole', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Изменить Роль', 
    'Изменить Роль', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (109, '/api/authadapter/addrole', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Добавить Роль', 
    'Добавить Роль', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (110, '/api/auth/user/getuserslightinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Прользователи (простая версия)', 
    'Прользователи (простая версия)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (111, '/api/auth/user/getuserinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Данные пользователя', 
    'Данные пользователя', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (112, '/api/auth/user/getuserdatakeyinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Данные Пользавателя (DATA)', 
    'Данные Пользавателя (DATA)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (123, '/api/ubank/gettransactions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetTransactionsRequest', 
    'GetTransactionsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (124, '/api/ubank/searchbankbybik', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 121, 'SearchBankByBIKRequest', 
    'SearchBankByBIKRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (125, '/api/ubank/getclientaccounts', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetClientAccountsRequest', 
    'GetClientAccountsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (126, '/api/ubank/getclientinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetClientInfoRequest', 
    'GetClientInfoRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (145, '/api/notification/getinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 142, 'GetInfoRequest', 
    'GetInfoRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (146, '/api/ubank/getrubpayment', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetRubPaymentRequest', 
    'GetRubPaymentRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (210, '/api/ubank/getvatrates', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetVATRatesRequest', 
    'GetVATRatesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (241, '/api/messagegate/getbusinessmail', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 202, 'Get Business Mail', 
    'GetBusinessMailRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (242, '/api/messagegate/getbusinessmailbody', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 202, 'Get Business Mail Body', 
    'GetBusinessMailBodyRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (244, '/api/ubank/searchbankbyparams', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Search Bank By Params', 
    'SearchBankByParamsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (245, '/api/ubank/searchswift', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Search Swift', 
    'SearchSwiftRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (246, '/api/ubank/getbeneficiaries', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Get Beneficiaries', 
    'GetBeneficiariesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (247, '/api/ubank/saveorupdatebeneficiary', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Save Or Update Beneficiary', 
    'SaveOrUpdateBeneficiaryRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (261, '/api/bonusservice/getbonusprograms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 41, 'GetBonusProgramsRequest', 
    'GetBonusProgramsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (280, '/api/epay/presentmentdebit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Presentment Debit', 
    'PresentmentDebitRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (281, '/api/epay/presentmentcredit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Presentment Credit', 
    'PresentmentCreditRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (291, '/api/prevauth/clientinit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 290, 'Client Init', 
    'ClientInitRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (292, '/api/prevauth/passwordreset', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 290, 'Password Reset', 
    'PasswordResetRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (293, '/api/prevauth/changephone', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 290, 'Change Phone', 
    'ChangePhoneRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (294, '/api/prevauth/clientadvanceinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 290, 'Client Advance Info', 
    'ClientAdvanceInfoRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (295, '/api/messagegate/sendbusinessmail', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 203, 'Send Business Mail', 
    'SendBusinessMailRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (296, '/api/messagegate/getbusinessrecipients', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 202, 'Get Business Recipients', 
    'GetBusinessRecipientsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (337, '/api/tcbpay/gate/getorderstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Запрос статуса', 
    'GetOrderState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (621, '/api/government/identification/backend/contracts/resetnextpooling', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 570, '/api/government/identification/backend/contracts/resetnextpooling', 
    '/api/government/identification/backend/contracts/resetnextpooling', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (622, '/api/mbank/updatetransactions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, '/api/mbank/updatetransactions', 
    '/api/mbank/updatetransactions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (629, 'TCB.AuthAdapter.Client.GetPermissionCatalogsCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetPermissionCatalogs', 
    'Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (630, 'TCB.AuthAdapter.Client.GetPermissionsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 205, 'GetPermissions', 
    'Получение списка прав доступа', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (338, '/api/tcbpay/gate/getbalance', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Запрос баланса', 
    'GetBalance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (339, '/api/tcbpay/gate/registercardfinish', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Конец регистрации карты', 
    'RegisterCardFinish', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (340, '/api/tcbpay/gate/registerorderfromunregisteredcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Списание с незарегистрированной карты', 
    'RegisterOrderFromUnregisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (212, '/api/ubank/getkbkcodes', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetKBKCodesRequest', 
    'GetKBKCodesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (219, '/api/ubank/getoktmocodes', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetOKTMOCodesRequest', 
    'GetOKTMOCodesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (220, '/api/ubank/getchargebasis', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetChargeBasisRequest', 
    'GetChargeBasisRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (221, '/api/ubank/getrefcountry', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetRefCountryRequest', 
    'GetRefCountryRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (222, '/api/ubank/getchargecreator', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetChargeCreatorRequest', 
    'GetChargeCreatorRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (223, '/api/ubank/getchargeperiod', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetChargePeriodRequest', 
    'GetChargePeriodRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (267, '/api/bonusservice/getallprograms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 266, 'GetAllProgramsRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (268, '/api/bonusservice/getcurrentprograms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 266, 'GetCurrentProgramsRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (269, '/api/bonusservice/getprogrambyid', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 266, 'GetProgramByIdRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (270, '/api/bonusservice/updateprogram', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 264, 'UpdateProgramRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (271, '/api/bonusservice/updateprograms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 264, 'UpdateProgramsRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (278, '/api/bonusservice/removeprogram', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 265, 'RemoveProgramRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (297, '/api/ubank/getrecipients', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Get Recipients', 
    'GetRecipientsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (275, '/api/bonusservice/createprogram', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 263, 'CreateProgramRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (277, '/api/bonusservice/createprograms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 263, 'CreateProgramsRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (279, '/api/bonusservice/removeprograms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 265, 'RemoveProgramsRequest', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (298, '/api/ubank/saveorupdaterecipients', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Save Or Update Recipients', 
    'SaveOrUpdateRecipientsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (299, '/api/ubank/deleterecipient', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Delete Recipient', 
    'DeleteRecipientRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (307, '/api/dssgate/validatecertificatename', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 224, 'Validate Certificate Name', 
    'ValidateCertificateNameRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (309, '/api/b2b/hello', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 308, 'Hello', 
    'HelloRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (313, '/api/vasco/usersvasco', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 312, 'Users Vasco', 
    'Проверка наличия Васки', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (314, '/api/vasco/verifypassword', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 312, 'Verify Password', 
    'Проверка кода Васки', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (315, '/api/dssgate/signdocument', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 224, 'Sign Document', 
    'Подпись докумета', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (316, '/api/ubank/createrubpayment', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Create Rub Payment', 
    'CreateRubPaymentRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (324, '/api/dealgate/uinterbank', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'UInter Bank', 
    'UInterBankRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (341, '/api/tcbpay/gate/registerordertounregisteredcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Зачисление на незарегистрированную карту', 
    'RegisterOrderToUnregisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (342, '/api/tcbpay/gate/registercardbegin', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Начало регистрации карты', 
    'RegisterCardBegin', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (343, '/api/tcbpay/gate/hello', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Тестовый запрос', 
    'Hello', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (370, '/api/tcbpay/gate/registerorderfromcardtocardregistered', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Перевод карта-карта зарегистрированных', 
    'RegisterOrderFromCardToCardRegistered', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (371, '/api/tcbpay/gate/registerorderfromcardtocard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Перевод карта-карта', 
    'RegisterOrderFromCardToCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (375, '/api/admin/mailing/getusersinfobyids', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Get Users Info By Ids', 
    'GetUsersInfoByIdsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (376, '/api/admin/mailing/getusersingroup', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Get Users In Group', 
    'GetUsersInGroupRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (377, '/api/admin/mailing/getallgroups', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Get All Groups', 
    'GetAllGroupsRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (378, '/api/admin/mailing/adduserstogroup', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Add Users To Group', 
    'AddUsersToGroupRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (379, '/api/admin/mailing/getexternalusers', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Get External Users', 
    'GetExternalUsersRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (380, '/api/admin/mailing/getinternalusers', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Get Internal Users', 
    'GetInternalUsersRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (373, '/api/admin/mailing/gettemplates', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Get Templates', 
    'GetTemplatesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (426, '/api/tcbpay/gate/getidentificationstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Проверка статуса упрощенной идентификации', 
    'GetIdentificationState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (459, '/api/mailsystem/getboxtopics', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, '/api/mailsystem/getboxtopics', 
    '/api/mailsystem/getboxtopics', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (471, '/api/mbank/saveorupdatereportfile', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, '/api/mbank/saveorupdatereportfile', 
    '/api/mbank/saveorupdatereportfile', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (477, '/api/tcbpay/gate/snilscheck', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Проверка SNILS', 
    'SnilsCheck', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (482, '/api/mbank/getuserinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getusersinfo', 
    'getusersinfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (490, '/api/notification/sendsms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 142, 'sendsms', 
    'sendsms', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (491, '/api/notification/sendinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 142, 'sendinfo', 
    'sendinfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (492, '/api/notification/sendpush', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 142, 'sendpush', 
    'sendpush', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (522, '/api/tcbpay/gate/finalizevirtualcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'FinalizeVirtualCard', 
    'FinalizeVirtualCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (523, '/api/tcbpay/gate/getvirtualfinalizationstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'GetVirtualFinalizationState', 
    'GetVirtualFinalizationState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (524, '/api/tcbpay/gate/changecardlimit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'ChangeCardLimit', 
    'ChangeCardLimit', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (525, '/api/tcbpay/gate/getchangecardlimitstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'GetChangeCardLimitState', 
    'GetChangeCardLimitState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (533, '/api/tcbpay/gate/changecardlimit64', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Изменение лимитов по карте', 
    'ChangeCardLimit64', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (534, '/api/tcbpay/gate/getpan', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Получение номера карты', 
    'GetPan', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (562, '/api/tcbpay/gate/changecardlimit01', '{"needLog":false,"needPreValidation":false,"needConfirmationCode":false}', 336, 'Изменение лимитов по карте', 
    'ChangeCardLimit01', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (563, '/api/tcbpay/gate/changecardlimituniversal', '{"needLog":false,"needPreValidation":false,"needConfirmationCode":false}', 336, 'Изменение лимитов по карте', 
    'ChangeCardLimitUniversal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (571, '/api/government/identification/simplifiedpersonidentification', '{
  "NeedLog": false,
  "RequestLog": false,
  "NeedConfirmationCode": true
}', 570, 'SimplifiedPersonIdentification', 
    'SimplifiedPersonIdentification', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (572, '/api/government/identification/simplifiedpersonidentificationresult', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 570, 'SimplifiedPersonIdentificationResult', 
    'SimplifiedPersonIdentificationResult', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (615, '/api/government/identification/backend/contracts/repeaterrrors', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 570, '/api/government/identification/backend/contracts/repeaterrrors', 
    '/api/government/identification/backend/contracts/repeaterrrors', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (616, '/api/integrall/service/getlastexecutionreport', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 508, '/api/integrall/service/getlastexecutionreport', 
    '/api/integrall/service/getlastexecutionreport', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (617, '/api/ofd/orangedataservice/registerpayvoucher', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, '/api/ofd/orangedataservice/registerpayvoucher', 
    'Регистрация чеков в ОФД только для зарегистрированнных мерчантов', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (618, '/api/ofd/orangedata/checkcashvoucher', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, '/api/ofd/orangedata/checkcashvoucher', 
    'Проверка чека в ОФД', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (624, 'DataAdapter.Client.Commands.GetFromCardOrdersCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetFromCardOrdersCommand', 
    'GetFromCardOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (625, 'DataAdapter.Client.Commands.GetFromCardOrderDetailsCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetFromCardOrderDetailsCommand', 
    'GetFromCardOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (627, 'DataAdapter.Client.Commands.GetDirectOrdersCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetDirectOrdersCommand', 
    'GetDirectOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (628, 'DataAdapter.Client.Commands.GetDirectOrderDetailsCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetDirectOrderDetailsCommand', 
    'GetDirectOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (406, '/api/smartvista/transactioninfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Transaction Info', 
    'TransactionInfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (407, '/api/smartvista/statusservice4card', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Status Service for Card', 
    'StatusService4Card', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (408, '/api/smartvista/operdate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Oper Date', 
    'OperDate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (409, '/api/smartvista/cardstatus', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Card Status', 
    'CardStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (410, '/api/smartvista/cardinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Card Info', 
    'CardInfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (411, '/api/smartvista/balancebyaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Balance By Account', 
    'BalanceByAccount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (412, '/api/smartvista/authorizationactivity4card', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Authorization Activity for Card', 
    'AuthorizationActivity4Card', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (419, '/api/auth/hierarchy/removehierarchypermission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'RemoveHierarchyPermissionRequest', 
    '/api/auth/hierarchy/removehierarchypermission', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (425, '/api/tcbpay/gate/identification', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Упрощенная идентификация', 
    'Identification', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (439, '/api/tcbpay/gate/refillcardbyean', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Пополнение счета карты по EAN', 
    'RefillCardByEAN', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (465, '/api/mailsystem/getattachment', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, '/api/mailsystem/getattachment', 
    '/api/mailsystem/getattachment', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (467, '/api/mailsystem/getclientboxes', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, '/api/mailsystem/getclientboxes', 
    '/api/mailsystem/getclientboxes', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (473, '/api/tcbpay/gate/registerorderfromcardfinish', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Завершение 3DS платежа', 
    'RegisterOrderFromCardFinish', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (481, '/api/tcbpay/gate/getbindbinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Информация по BIN', 
    'GetBinDBInfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (495, '/api/tcbpay/gate/refundorder', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Возврат средств', 
    'RefundOrder', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (496, '/api/mbank/getlotuslogs', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getlotuslogs', 
    'getlotuslogs', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (497, '/api/tcbpay/gate/registercardwofbegin', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Привязка карты без формы', 
    'RegisterCardWOFBegin', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (558, '/api/authadapter/getlastsession', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetLastSession', 
    'GetLastSession', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (561, '/api/tcbpay/gate/changecardlimit55', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Изменение лимитов по карте', 
    'ChangeCardLimit55', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (626, 'DataAdapter.Client.Commands.GetMerchantInfoCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetMerchantInfoCommand', 
    'GetMerchantInfoCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (65, '/api/authadapter/getid', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Получение Id', 
    'Получение Id', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (66, '/api/authadapter/getcatalog', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Получить все каталоги разрешений', 
    'Получить все каталоги разрешений', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (67, '/api/authadapter/getpermissions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Получить все разрешения', 
    'Получить все разрешения', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (147, '/api/ubank/getaccountturnover', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetAccountTurnoverRequest', 
    'GetAccountTurnoverRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (148, '/api/ubank/getdocumenttypes', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetDocumentTypesRequest', 
    'GetDocumentTypesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (243, '/api/messagegate/sendsinglesimpleemailbyid', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 203, 'Send Single Simple Email By ID', 
    'SendSingleSimpleEmailByIDRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (248, '/api/ubank/deletebeneficiary', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Delete Beneficiary', 
    'DeleteBeneficiaryRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (249, '/api/messagegate/getattachment', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 202, 'Get Attachment', 
    'GetAttachmentRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (250, 'tcb.adm.web.security.auth', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.security.auth', 
    'tcb.adm.web.security.auth', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (252, '/api/proxy/getregisterd', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 251, 'GetRegisterdRequest', 
    'Get Registerd Request', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (253, 'tcb.adm.web.security.permissions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.security.permissons', 
    'tcb.adm.web.security.permissons', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (254, 'tcb.adm.web.security.roles', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.security.roles', 
    'tcb.adm.web.security.roles', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (285, '/api/messagegate/searchbusinessinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 202, 'Search Business Info', 
    'SearchBusinessInfoRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (286, '/api/ubank/saveuseraddinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Save User Add Info', 
    'SaveUserAddInfoRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (287, '/api/ubank/saveusercetificate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Save User Cetificate', 
    'SaveUserCetificateRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (288, '/api/ubank/getuseraddinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Get User Add Info', 
    'GetUserAddInfoRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (289, '/api/ubank/getusercertificates', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Get User Certificates', 
    'GetUserCertificatesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (300, '/api/ubank/getchargetypes', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Get Charge Types', 
    'GetChargeTypesRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (303, '/api/dssgate/newcertificate', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 224, 'New Certificate', 
    'New Certificate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (304, '/api/dssgate/holdcertificate', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 224, 'Hold Certificate', 
    'Hold Certificate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (305, '/api/dssgate/revokecertificate', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 224, 'Revoke Certificate', 
    'Revoke Certificate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (306, '/api/dssgate/unholdcertificate', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 224, 'Unhold Certificate', 
    'Unhold Certificate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (317, '/api/b2b/refillaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 308, 'Пополнение счета', 
    'RefillAccount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (318, '/api/b2b/getusercard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 308, 'Получение информации по карте', 
    'GetUserCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (319, '/api/b2b/getorderstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 308, 'Получение статуса заявки', 
    'GetOrderState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (320, '/api/b2b/getbalance', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 308, 'Получение баланса юридического лица', 
    'GetBalance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (321, '/api/b2b/getactivatecardstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 308, 'Получение статуса активации карты', 
    'GetActivateCardState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (322, '/api/b2b/activatecard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 308, 'Активация карты', 
    'ActivateCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (331, '/api/webgate/totalmasterperformedamount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'Total Master Performed Amount', 
    'Total Master Performed Amount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (332, '/api/webgate/totalmasterpaybackp2pamount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'Total Master Payback P2P Amoun', 
    'Total Master Payback P2P Amount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (333, '/api/webgate/totalvisapaybackp2pamount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'Total Visa Payback P2P Amoun', 
    'Total Visa Payback P2P Amount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (334, '/api/webgate/bargain4totalamount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'Bargain for Total Amount', 
    'Bargain for Total Amount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (330, '/api/webgate/totalvisaperformedamount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'Total Visa Performed Amount', 
    'Total Visa Performed Amount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (355, '/api/fraudservice/getpossibilitybetweenaccounts', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 508, 'test api', 
    'ww', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (359, '/api/tcbpay/gate/activatecard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Активация карты', 
    'ActivateCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (360, '/api/tcbpay/gate/simpleactivatecard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Упрощенная активация карты', 
    'SimpleActivateCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (4, '/api/notification/getexpressusers', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 47, 'tcb.notification.getexpressusers', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (5, '/api/notification/getexpressmessage', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 47, 'tcb.notification.getexpressmessage', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (6, '/api/notification/setexpressmessagereadedstatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 48, 'notification.setexpressmessagereadedstatus', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (7, '/api/notification/getattachment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 47, 'notification.getattachment', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (9, '/api/notification/sendexpress', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 48, 'notification.sendexpress', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (10, 'wpf.show_conversation_chat', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 46, 'WPF Чатик', 
    'Права на wpf чат 22', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (68, '/api/authadapter/updatecatalog', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Обновить каталог разрешений', 
    'Обновить каталог разрешений', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (69, '/api/authadapter/removecatalog', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Удалить каталог разрешений', 
    'Удалить каталог разрешений', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (70, '/api/authadapter/addcatalog', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Добавить каталог разрешений', 
    'Добавить каталог разрешений', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (71, '/api/authadapter/upadtepermission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Обновить разрешение', 
    'Обновить разрешение', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (72, '/api/authadapter/removepermission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Удалить разрешение', 
    'Удалить разрешение', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (73, '/api/authadapter/addpermission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Добавить разрешение', 
    'Добавить разрешение', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (74, 'wpf.show_security_permission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 41, 'Разрешения', 
    'Окно для просмотра и редактирования прав', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (161, '/api/notification/setinforeaded', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 142, 'SetInfoReadedRequest', 
    'SetInfoReadedRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (181, '/api/ubank/searchclientbyinn', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'SearchClientByINNRequest', 
    'SearchClientByINNRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (182, '/api/ubank/gettransactiondetail', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetTransactionDetailRequest', 
    'GetTransactionDetailRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (204, '/api/messagegate/getbusinessinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 202, 'Get Business Info', 
    'Get Business Info', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (228, 'tcb.adm.web.operations', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Операции по клиенту меню', 
    'Операции по клиенту меню', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (229, 'tcb.adm.web.history', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'История', 
    'История', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (230, 'tcb.adm.web.history.courses', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'История->История установки курсов', 
    'История установки курсов', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (231, 'tcb.adm.web.history.limits', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'История->История установки лимитов', 
    'История установки лимитов', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (232, 'tcb.adm.web.service.vasco', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Сервис->Vasco licenses', 
    'Сервис->Vasco licenses', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (233, 'tcb.adm.web.service', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Сервис', 
    'Сервис', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (234, 'tcb.adm.web.communication', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Общение', 
    'Общение', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (235, 'tcb.adm.web.communication.chat', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 227, 'Общение->Чат', 
    'Общение->Чат', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (236, 'tcb.adm.web.security', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Безопасность', 
    'Безопасность', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (237, 'tcb.adm.web.security.users', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Безопасность->Пользователи', 
    'Безопасность->Пользователи', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (328, '/api/clientgate/addclient', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 224, 'Add Client', 
    'создание или сборс пользователя', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (361, '/api/tcbpay/gate/getactivatecardstate', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Получение статуса активации карты', 
    'GetActivateCardState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (362, '/api/tcbpay/gate/getusercard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Получение информации по карте', 
    'GetUserCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (363, '/api/tcbpay/gate/blockcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Блокировка карты', 
    'BlockCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (364, '/api/tcbpay/gate/unblockcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Разблокировка карты', 
    'UnblockCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (365, '/api/tcbpay/gate/refillaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Пополнение карточного счета', 
    'RefillAccount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (366, '/api/tcbpay/gate/checkterror', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Проверка пользователя', 
    'CheckTerror', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (367, '/api/tcbpay/gate/check', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Проверка реквизитов', 
    'Check', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (368, '/api/tcbpay/gate/pay', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Платеж', 
    'Pay', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (369, '/api/tcbpay/gate/getoperatorbyphone', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Получение оператора по телефону', 
    'GetOperatorByPhone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1, 'wpf.show_security_userslist', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 41, 'Пользователи', 
    'Просмотр и редактирование пользователей', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2, '/api/auth/userinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Получить всех клиентов(простой)', 
    'Получить всех клиентов(простой)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (310, 'event.notification.push.expressmessagechangedreadedstatuspush', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 238, 'Изменился статус сообщения', 
    'Изменился статус сообщения', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (208, '/api/authadapter/getavailableauthenticator', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'Get Available Authenticator', 
    'Get Available Authenticator', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (209, '/api/authadapter/changeauthenticator', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 205, 'Change Authenticator', 
    'Change Authenticator', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (211, '/api/ubank/saverubpayment', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'SaveRubPaymentRequest', 
    'SaveRubPaymentRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (225, '/api/messagegate/setinforeaded', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 203, 'Set Info Readed', 
    'SetInfoReadedRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (239, 'event.proxy.endpointup', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 238, 'Конечная точка запустилась', 
    'Конечная точка запустилась', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (240, 'event.proxy.endpointdown', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 238, 'Конечная точка выключилась', 
    'Конечная точка выключилась', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (311, 'event.notification.push.newexpressmessagepush', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 238, 'Новое сообщение', 
    'Новое сообщение', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (327, '/api/tcbpay/gate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 326, 'Общий запрос', 
    'Gate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (335, '/api/ubank/accountsearch', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Account Search', 
    'AccountSearchRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (374, '/api/admin/mailing/checkifuseralreadyinformed', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 372, 'Check User Already Informed', 
    'CheckIfUserAlreadyInformedRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (381, '/api/epay/reversaltransaction', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Reversal Transaction', 
    'ReversalTransactionRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (382, '/api/epay/reversaltransactionv2', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Reversal Transaction V2', 
    'ReversalTransactionRequestV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (383, '/api/epay/presentmentdebitv2', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Presentment Debit V2', 
    'PresentmentDebitRequestV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (384, '/api/epay/presentmentcreditv2', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Presentment Credit V2', 
    'PresentmentCreditRequestV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (386, '/api/smartvista/getcommission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'Get Commission', 
    'Get Commission', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (387, '/api/epay/cashadvancedebit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Cash Advance Debit', 
    'CashAdvanceDebitRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (388, '/api/tcbpay/gate/preactivatecard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Преактивация карты', 
    'PreActivateCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (389, '/api/epay/echo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Echo', 
    'EchoRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (390, '/api/epay/validatecard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Validate Card', 
    'ValidateCardRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (391, '/api/epay/updatelimit4card', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Update Limit For Card', 
    'UpdateLimit4CardRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (392, '/api/epay/presentmentfee', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Presentment Fee', 
    'PresentmentFeeRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (393, '/api/epay/paymentfromaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Payment From Account', 
    'PaymentFromAccountRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (394, '/api/epay/changeexceedlimit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 282, 'Change Exceed Limit', 
    'ChangeExceedLimitRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (708, 'TCB.Business.Front.Reference.Client.GetDocumentTypesCommand, TCB.Business.Front.Reference.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetDocumentTypesCommand', 
    'GetDocumentTypesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (709, 'TCB.Business.Front.Certificates.Client.IssueCertificateCommand, TCB.Business.Front.Certificates.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":true}', NULL, 'IssueCertificateCommand', 
    'IssueCertificateCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (710, 'TCB.Business.Front.Certificates.Client.GetCertificatesCommand, TCB.Business.Front.Certificates.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetCertificatesCommand', 
    'GetCertificatesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (711, 'TCB.OFD.OrangeData.Client.Commands.CheckCashVoucherCommand, TCB.OFD.OrangeData.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'CheckCashVoucherCommand', 
    'CheckCashVoucherCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (712, 'TCB.AuthAdapter.Client.LoadHierarchyCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'LoadHierarchyCommand', 
    'LoadHierarchyCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (713, '/api/test', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'test', 
    'test', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (722, 'RubPaymentStatusChangedEvent', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'RubPaymentStatusChangedEvent', 
    'RubPaymentStatusChangedEvent', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (723, 'TCB.AuthAdapter.Client.GetHierarchyCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetHierarchyCommand', 
    'GetHierarchyCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (724, 'TCB.Business.Front.Documents.Client.SignRubPaymentsCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":true}', 592, 'SignRubPaymentsCommand', 
    'SignRubPaymentsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (725, 'TCB.Interfaces.Client.Business.Requests.UpdateClientRequest, TCB.Interfaces.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'UpdateClientRequest', 
    'UpdateClientRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (727, 'TCB.MailSystem.Client.GetClientBoxesCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetClientBoxesCommand', 
    'GetClientBoxesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (728, 'TCB.MailSystem.Client.GetBoxTopicsCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetBoxTopics', 
    'GetBoxTopicsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (740, 'TCB.MailSystem.Client.GetAvailableRoutesCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetAvailableRoutesCommand', 
    'GetAvailableRoutesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (741, 'TCB.MailSystem.Client.GetTopicMessagesCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetTopicMessagesCommand', 
    'GetTopicMessagesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (742, 'TCB.MailSystem.Client.MarkMessageIsReadedCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'MarkMessageIsReadedCommand', 
    'MarkMessageIsReadedCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (751, 'TCB.MailSystem.Client.AddReplayCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'AddReplayCommand', 
    'AddReplayCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (754, 'TCB.MailSystem.Client.FindBoxesCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'FindBoxesCommand', 
    'FindBoxesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (755, 'TCB.Business.Front.Documents.Client.Export1CFileCommand, TCB.Business.Front.Documents.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'Export1CFileCommand', 
    'Export1CFileCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (756, 'TCB.Business.Front.Documents.Client.Import1CFileCommand, TCB.Business.Front.Documents.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'Import1CFileCommand', 
    'Import1CFileCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (760, 'TCB.Report.Front.Client.Commands.GetChatMessagesByGroupCommand, TCB.Report.Front.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetChatMessagesByGroupCommand', 
    'GetChatMessagesByGroupCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (758, 'TCB.Report.Front.Client.Commands.GetChatMessagesCommand, TCB.Report.Front.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetChatMessagesCommand', 
    'GetChatMessagesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (759, 'TCB.Report.Front.Client.Commands.GetChatGroupsCommand, TCB.Report.Front.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetChatGroupsCommand', 
    'GetChatGroupsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (764, 'TCB.Report.Front.Client.Commands.AddChatGroupCommand, TCB.Report.Front.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'AddChatGroupCommand', 
    'AddChatGroupCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (766, 'TCB.MailSystem.Client.GetAvailableBoxMessagesCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetAvailableBoxMessagesCommand', 
    'GetAvailableBoxMessagesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (767, 'TCB.Business.Reference.Back.BIC.Client.FindBanksByBiksCommand, TCB.Business.Reference.Back.BIC.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'FindBanksByBiksCommand', 
    'FindBanksByBiksCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (769, 'TCB.Business.Front.Messages.Client.CreateDiscussionCommand, TCB.Business.Front.Messages.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'CreateDiscussionCommand', 
    'CreateDiscussionCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (775, '0', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Test2', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (846, 'TCB.Business.Front.Messages.Client.FindBoxesCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'FindBoxesCommand', 
    'FindBoxesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (848, 'TCB.Business.Front.Messages.Client.CreateTopicCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'CreateTopicCommand', 
    'CreateTopicCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (849, 'TCB.Business.Front.Messages.Client.GetAttachmentCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'GetAttachmentCommand', 
    'GetAttachmentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (850, 'TCB.Business.Front.Messages.Client.GetTopicMessagesCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'GetTopicMessagesCommand', 
    'GetTopicMessagesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (861, 'TCB.Business.Front.Documents.Client.GetLastDebitOperationsCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetLastDebitOperationsCommand', 
    'GetLastDebitOperationsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (864, 'TCB.Business.Reference.Back.KBK.Client.FindKBKCommand, TCB.Business.Reference.Back.KBK.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'FindKBKCommand', 
    'FindKBKCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (865, 'TCB.Pay.PersonalArea.API.Commands.GetMerchantInfoCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetMerchantInfoCommand', 
    'GetMerchantInfoCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (866, 'TCB.Business.Reference.Back.OKTMO.Client.FindOKTMOCommand, TCB.Business.Reference.Back.OKTMO.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'FindOKTMOCommand', 
    'FindOKTMOCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (639, 'TCB.Pay.Merchants.Front.Cards.Client.Debit.DebitReverseFromPersonalAreaCommand, TCB.Pay.Merchants.Front.Cards.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'ReverseCommand', 
    'ReverseCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (640, 'TCB.Pay.Merchants.Front.Cards.Client.Debit.DebitRefundFromPersonalAreaCommand, TCB.Pay.Merchants.Front.Cards.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'RefundCommand', 
    'RefundCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (671, '/api/business/ioservices/incoming/dss/contracts/verifysign', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'verifysign', 
    'verifysign', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (687, 'TCB.Business.Front.Accounts.Client.GetAccountBalanceCommand, TCB.Business.Front.Accounts.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetAccountBalanceCommand', 
    'GetAccountBalanceCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (688, '/api/v1/card/unregistered/tointernalaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Debit Unregistered Card To Internal Account', 
    'Debit Unregistered Card To Internal Account', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (701, '/api/v1/card/unregistered/debit/wof', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Debit Unregistered Card WOF', 
    'Debit Unregistered Card WOF', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (703, '/api/v1/card/unregistered/debitpreauth', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Debit debitpreauth Card', 
    'Debit debitpreauth Card', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (704, 'TCB.Business.Front.Documents.Client.GetRubPaymentNumberCommand, TCB.Business.Front.Documents.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetRubPaymentNumberCommand', 
    'GetRubPaymentNumberCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (705, 'TCB.Business.Front.Documents.Client.GetRubPaymentsCommand, TCB.Business.Front.Documents.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetRubPaymentsCommand', 
    'GetRubPaymentsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (706, 'TCB.Business.Front.Employees.Client.ConfirmEmployeeCommand, TCB.Business.Front.Employees.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'ConfirmEmployeeCommand', 
    'ConfirmEmployeeCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (707, 'TCB.Business.Front.Employees.Client.ChangeEmployeeCommand, TCB.Business.Front.Employees.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'ChangeEmployeeCommand', 
    'ChangeEmployeeCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (739, 'TCB.MailSystem.Client.GetAttachmentCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetAttachmentCommand', 
    'GetAttachmentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (768, 'EmployeeCertificateStatusChangedEvent', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'EmployeeCertificateStatusChangedEvent', 
    'EmployeeCertificateStatusChangedEvent', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (770, 'TCB.Report.Front.Client.Commands.DeleteChatGroupCommand, TCB.Report.Front.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'DeleteChatGroupCommand', 
    'DeleteChatGroupCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (774, 'TCB.Business.Front.Messages.Client.GetClientBoxesCommand, TCB.Business.Front.Messages.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetClientBoxesCommand', 
    'GetClientBoxesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (851, 'TCB.Business.Front.Messages.Client.GetAvailableBoxMessagesCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'GetAvailableBoxMessagesCommand', 
    'GetAvailableBoxMessagesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (859, 'TCB.TrafficLight.Client.GetPdfInfoCommand, TCB.TrafficLight.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'ИНН  PDF инфо', 
    'Запрос PDF файла с данными организации по ИНН', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (860, 'TCB.Business.Front.Documents.Client.GetLastCreditOperationsCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetLastCreditOperationsCommand', 
    'GetLastCreditOperationsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (867, 'TCB.Pay.PersonalArea.API.Commands.GetFromCardOrdersCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetFromCardOrdersCommand', 
    'GetFromCardOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (868, 'TCB.Business.Reference.Back.ChargeCreator.Client.FindChargeCreatorCommand, TCB.Business.Reference.Back.ChargeCreator.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'FindChargeCreatorCommand', 
    'FindChargeCreatorCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (870, 'TCB.Business.Reference.Back.ChargePeriod.Client.FindChargePeriodCommand, TCB.Business.Reference.Back.ChargePeriod.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'FindChargePeriodCommand', 
    'FindChargePeriodCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (873, 'TCB.Pay.PersonalArea.API.Commands.GetActivateCardsDetailsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetActivateCardsDetailsCommand', 
    'GetActivateCardsDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (874, 'TCB.Pay.PersonalArea.API.Commands.GetDirectOrderDetailsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetDirectOrderDetailsCommand', 
    'GetDirectOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (875, 'TCB.Pay.PersonalArea.API.Commands.GetFromCardOrderDetailsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetFromCardOrderDetailsCommand', 
    'GetFromCardOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (877, 'TCB.Pay.PersonalArea.API.Commands.GetActivateCardsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetActivateCardsCommand', 
    'GetActivateCardsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (878, 'TCB.Pay.PersonalArea.API.Commands.GetDirectOrdersCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetDirectOrdersCommand', 
    'GetDirectOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (880, 'TCB.Pay.PersonalArea.API.Commands.GetToExternalAccountOrdersCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetToExternalAccountOrdersCommand', 
    'GetToExternalAccountOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (881, 'TCB.Pay.PersonalArea.API.Commands.GetToCardOrdersCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetToCardOrdersCommand', 
    'GetToCardOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (882, 'TCB.Business.Reference.Back.ChargeType.Client.FindChargeTypeCommand, TCB.Business.Reference.Back.ChargeType.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'FindChargeTypeCommand', 
    'FindChargeTypeCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (887, 'TCB.Business.Front.Messages.Client.MarkMessageIsReadedCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'MarkMessageIsReadedCommand', 
    'MarkMessageIsReadedCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (954, 'TCB.Report.Front.Client.Commands.GenerateFormAndSendEmailCommand, TCB.Report.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GenerateFormAndSendEmailCommand', 
    'GenerateFormAndSendEmailCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (994, 'TCB.Business.Front.Documents.Client.GetConversionOperationNumberCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetConversionOperationNumberCommand', 
    'GetConversionOperationNumberCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (996, 'TCB.Business.Front.Exchange.Client.GetExchangeCourseCommand, TCB.Business.Front.Exchange.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetExchangeCourseCommand', 
    'GetExchangeCourseCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (641, '/api/v1/card/unregistered/hold', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Hold Unregistered Card', 
    'HoldUnregisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (642, '/api/v1/card/unregistered/reverse', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Reverse Unregistered Card', 
    'ReverseUnregisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (643, '/api/v1/card/unregistered/deposit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Deposit Unregistered Card', 
    'DepositUnregisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (649, 'DataAdapter.Client.Commands.CheckPaymentCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'CheckPaymentCommand', 
    'CheckPaymentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (682, '/api/v1/card/unregistered/refund', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Refund', 
    'RefundRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (690, 'TCB.Business.Front.Employees.Client.GetEmployeeCommand, TCB.Business.Front.Employees.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetEmployeeCommand', 
    'GetEmployeeCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (702, '/api/v1/card/unregistered/debit/wof/finish', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Debit Unregistered Card WOF Finish', 
    'Debit Unregistered Card WOF Finish', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (694, '/api/ofd/orangedata/registercashvoucher', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, '/api/ofd/orangedata/registercashvoucher', 
    'Регистрация чека в ОФД', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (750, 'TCB.MailSystem.Client.AddReplayInternalCommand, TCB.MailSystem.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'AddReplayInternalCommand', 
    'AddReplayInternalCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (752, 'TCB.MailSystem.Client.CreateTopicCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'CreateTopicCommand', 
    'CreateTopicCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (773, 'TCB.Business.Front.Messages.Client.GetAvailableRoutesCommand, TCB.Business.Front.Messages.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetAvailableRoutesCommand', 
    'GetAvailableRoutesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (776, 'TCB.AuthAdapter.Client.GetLastSessionCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetLastSessionCommand', 
    'GetLastSessionCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (821, 'TCB.Business.Front.Messages.Client.GetBoxTopicsCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'GetBoxTopicsCommand', 
    'GetBoxTopicsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (847, 'TCB.Business.Front.Messages.Client.AddReplayCommand, TCB.Business.Front.Messages.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 438, 'AddReplayCommand', 
    'AddReplayCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (863, 'TCB.Business.Front.Accounts.Client.GetCreditDetailsForAccountCommand, TCB.Business.Front.Accounts.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetCreditDetailsForAccountCommand', 
    'GetCreditDetailsForAccountCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1003, 'TCB.Business.Front.Reference.Client.GetChargeCreatorCommand, TCB.Business.Front.Reference.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetChargeCreatorCommand', 
    'GetChargeCreatorCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (999, 'TCB.Business.Front.Documents.Client.GetConversionOperationsCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetConversionOperationsCommand', 
    'GetConversionOperationsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1001, 'TCB.Business.Front.Documents.Client.SignConversionOperationsCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":true}', 592, 'SignConversionOperationsCommand', 
    'SignConversionOperationsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1004, 'TCB.Business.Front.Reference.Client.GetChargeBasisCommand, TCB.Business.Front.Reference.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetChargeBasisCommand', 
    'GetChargeBasisCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1005, 'TCB.Business.Front.Reference.Client.GetChargeTypesCommand, TCB.Business.Front.Reference.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetChargeTypesCommand', 
    'GetChargeTypesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1006, 'TCB.Business.Front.Reference.Client.GetChargePeriodCommand, TCB.Business.Front.Reference.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetChargePeriodCommand', 
    'GetChargePeriodCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1007, 'TCB.Business.Front.Reference.Client.GetOKTMOCodesCommand, TCB.Business.Front.Reference.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetOKTMOCodesCommand', 
    'GetOKTMOCodesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1008, 'TCB.Business.Front.Reference.Client.GetKBKCodesCommand, TCB.Business.Front.Reference.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetKBKCodesCommand', 
    'GetKBKCodesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1013, '/api/v1/getstatementabs', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/getstatementabs', 
    '/api/v1/getstatementabs', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1011, 'TCB.Report.Front.Client.Commands.GenerateSimpleFormCommand, TCB.Report.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GenerateSimpleFormCommand', 
    'GenerateSimpleFormCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1012, '/api/v1/gettransactions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/gettransactions', 
    '/api/v1/gettransactions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1014, '/api/v1/card/registered/blockcard', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/card/registered/blockcard', 
    '/api/v1/card/registered/blockcard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1016, '/api/v1/getusercard', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/getusercard', 
    '/api/v1/getusercard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1017, '/api/v1/changecardlimituniversal', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/changecardlimituniversal', 
    '/api/v1/changecardlimituniversal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1020, 'TCB.Business.Front.Documents.Client.SignConversionOperationCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":true}', 592, 'SignConversionOperationCommand', 
    'SignConversionOperationCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1021, '/api/v1/account/external/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Зачисление на внешний счет', 
    'CreditExternalAccount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1023, '/api/business/ioservices/incoming/organizations/blockorganization', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'blockorganization', 
    'blockorganization', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1026, 'TCB.Pay.PersonalArea.API.Commands.CheckPaymentCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'CheckPaymentCommand', 
    'CheckPaymentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1028, 'TCB.Notification.Client.Commands.GetExpressUsersCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'GetExpressUsersCommand', 
    'GetExpressUsersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1032, 'TCB.Notification.Client.Commands.GetExpressUserCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'GetExpressUserCommand', 
    'GetExpressUserCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1034, 'TCB.Notification.Client.Commands.GetExpressMessageCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'GetExpressMessageCommand', 
    'GetExpressMessageCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1038, 'TCB.Notification.Client.Commands.GetAttachmentCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'GetAttachmentCommand', 
    'GetAttachmentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (683, 'TCB.Business.Front.Accounts.Client.GetOganizationAccountsCommand, TCB.Business.Front.Accounts.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetOganizationAccounts', 
    'GetOganizationAccounts', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (714, '/api/report/front/commands/generatesimpleform', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'generatesimpleform', 
    'generatesimpleform', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (715, '/api/report/front/commands/generateformandsendemail', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'generateformandsendemail', 
    'generateformandsendemail', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (716, '/api/report/front/commands/getsimplemessage', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'getsimplemessage', 
    'getsimplemessage', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (717, '/api/report/front/commands/getsimplemessageandsendemail', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'getsimplemessage', 
    'getsimplemessage', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (718, '/api/report/front/commands/getsimplemessageandsendpush', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'getsimplemessageandsendpush', 
    'getsimplemessageandsendpush', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (719, '/api/report/front/commands/getsimplemessageandsendsms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'getsimplemessageandsendsms', 
    'getsimplemessageandsendsms', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (726, '/api/tcbpay/gate/registerordertounregisteredcardwithform', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'registerordertounregisteredcardwithform', 
    'registerordertounregisteredcardwithform', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (753, 'TCB.MailSystem.Client.CreateTopicInternalCommand, TCB.MailSystem.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'CreateTopicInternalCommand', 
    'CreateTopicInternalCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (771, 'TCB.TrafficLight.Client.GetInfoCommand, TCB.TrafficLight.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'Проверка ликвидности по ИНН', 
    'Проверка ликвидности организации по ИНН', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (869, 'TCB.Business.Reference.Back.ChargeBasis.Client.FindChargeBasisCommand, TCB.Business.Reference.Back.ChargeBasis.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'FindChargeBasisCommand', 
    'FindChargeBasisCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (876, 'TCB.Pay.PersonalArea.API.Commands.GetToCardOrderDetailsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetToCardOrderDetailsCommand', 
    'GetToCardOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1036, 'TCB.Notification.Client.Commands.SetExpressMessageReadedStatusCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'SetExpressMessageReadedStatusCommand', 
    'SetExpressMessageReadedStatusCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (995, 'TCB.Business.Front.Documents.Client.CreateConversionOperationCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'CreateConversionOperationCommand', 
    'CreateConversionOperationCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1015, '/api/v1/card/registered/unblockcard', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/card/registered/unblockcard', 
    '/api/v1/card/registered/unblockcard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1040, 'TCB.Notification.Client.Commands.SendExpressCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'SendExpressCommand', 
    'SendExpressCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1042, 'TCB.Notification.Client.Commands.GetTemplatesCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'GetTemplatesCommand', 
    'GetTemplatesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1044, 'TCB.Notification.Client.Commands.SetTemplateCommand, TCB.Notification.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 142, 'SetTemplateCommand', 
    'SetTemplateCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1046, 'TCB.MBank.Client.Commands.GetUsersInfoByParamsCommand, TCB.MBank.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 102, 'GetUsersInfoByParamsCommand', 
    'GetUsersInfoByParamsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1047, 'TCB.Pay.PersonalArea.API.Commands.GetMerchantsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetMerchantsCommand', 
    'GetMerchantsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1048, 'TCB.Pay.PersonalArea.API.Commands.SetMerchantsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'SetMerchantsCommand', 
    'SetMerchantsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1053, 'TCB.SAL.WinTest.TestCommand, TCB.SAL.WinTest', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 46, 'TestCommand', 
    'TestCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1051, 'TCB.Pay.PersonalArea.API.Commands.GetToExternalAccountOrderDetailsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetToExternalAccountOrderDetailsCommand', 
    'GetToExternalAccountOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1052, '/api/pay/merchants/payments/pay/payment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/pay/merchants/payments/pay/payment', 
    '/api/pay/merchants/payments/pay/payment', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1055, '/api/tcbpay/gate/pay/v2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/tcbpay/gate/pay/v2', 
    '/api/tcbpay/gate/pay/v2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1057, 'TCB.Business.Front.Documents.Client.CreateCurrencyPaymentCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'CreateCurrencyPaymentCommand', 
    'CreateCurrencyPaymentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1058, 'TCB.Business.Front.Documents.Client.GetCurrencyPaymentNumberCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetCurrencyPaymentNumberCommand', 
    'GetCurrencyPaymentNumberCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1059, 'TCB.Business.Front.Documents.Client.GetCurrencyPaymentsCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'GetCurrencyPaymentsCommand', 
    'GetCurrencyPaymentsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1060, 'TCB.Business.Front.Documents.Client.SignCurrencyPaymentsCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'SignCurrencyPaymentsCommand', 
    'SignCurrencyPaymentsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1064, 'TCB.Pay.MobileGate.API.Commands.MobileRegisterNewCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileRegisterNewCommand', 
    'Регистрация', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1066, 'TCB.Pay.MobileGate.API.Commands.MobileUpdateTokenCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileUpdateTokenCommand', 
    'Обновление токена', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1067, 'TCB.Pay.MobileGate.API.Commands.MobileGetTransactionsCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileGetTransactionsCommand', 
    'Получение истории', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1069, 'TCB.Pay.MobileGate.API.Commands.MobileGetUsedCardListCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileGetUsedCardListCommand', 
    'Получение используемых карт', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1070, 'TCB.Pay.MobileGate.API.Commands.MobileEmailChequeCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileEmailChequeCommand', 
    'Отчет (чек) на email', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1071, 'TCB.Pay.MobileGate.API.Commands.MobileConfirmPhoneCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileConfirmPhoneCommand', 
    'Подтверждение телефона', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (631, '/api/business/ioservices/incoming/dss/contracts/signdata', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":true}', 592, '/api/business/external/dss/contracts/signdata', 
    '/api/business/external/dss/contracts/signdata', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (413, '/api/auth/hierarchy/gethierarchydata', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetHierarchyData', 
    '/api/auth/hierarchy/gethierarchydata', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (414, '/api/auth/hierarchy/gethierarchyprivatedata', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetHierarchyPrivateData', 
    '/api/auth/hierarchy/gethierarchyprivatedata', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (415, '/api/auth/getauthenticationdata', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetAuthenticationDataReques', 
    '/api/auth/getauthenticationdata', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (416, '/api/auth/getauthenticationdetaileddata', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetAuthenticationDetailedData', 
    '/api/auth/getauthenticationdetaileddata', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (417, '/api/auth/hierarchy/gethierarchycompilepermissions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetHierarchyCompilePermissionsRequest', 
    '/api/auth/hierarchy/gethierarchycompilepermissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (423, '/api/tcbpay/gate/getcardinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Информация по карте из SmartVista', 
    'GetCardInfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (424, '/api/tcbpay/gate/sendsimplesms', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Отправка простого SMS', 
    'SendSimpleSMS', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (458, '/api/ubank/gettemplates', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, '/api/ubank/gettemplates', 
    '/api/ubank/gettemplates', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (476, '/api/dealgate/uinterbankv2', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'uinterbankv2', 
    'uinterbankv2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (511, '/api/ubank/searchclientbyfilter', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'searchclientbyfilter', 
    'searchclientbyfilter', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (597, '/api/v1/card/registered/direct', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Direct Registered Card', 
    'DirectRegisteredCardRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (605, '/api/tcbpay/gate/mobilegetusedcardlist', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Получение списка карт для мобильного приложения', 
    'MobileGetUsedCardList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (418, '/api/auth/hierarchy/assignhierarchypermission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'AssignHierarchyPermissionRequest', 
    '/api/auth/hierarchy/assignhierarchypermission', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (430, '/api/vasco/vascolicenses', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 312, 'VascoLicensesRequest', 
    '/api/vasco/vascolicenses', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (431, '/api/vasco/unbindlicense', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 312, 'UnbindLicenseRequest', 
    '/api/vasco/unbindlicense', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (433, 'tcb.adm.web.clients', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Операции по клиенту', 
    'Операции по клиенту', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (434, 'tcb.adm.web.merchants', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Наименование мерчантов', 
    'Наименование мерчантов', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (435, 'tcb.adm.web.deposits', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'Открытие депозитов', 
    'Открытие депозитов', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (436, '/api/auth/permission/upadtepermission', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'UpadtePermissionRequest', 
    '/api/auth/permission/upadtepermission', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (437, '/api/tcbpay/gate/registerordertoregisteredcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Регистрация заявки на зарегистрированную карту', 
    'RegisterOrderToRegisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (452, '/api/ubank/getordering', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetOrdering', 
    '/api/ubank/getordering', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (472, '/api/tcbpay/gate/registerordertoexternalaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Внешний перевод', 
    'RegisterOrderToExternalAccount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (480, '/api/tcbpay/gate/registerorderfromunregisteredcardfee', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Списание с незарегистрированной карты с комиссией', 
    'RegisterOrderFromUnregisteredCardFee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (526, '/api/tcbpay/gate/registerdirectorderbyean', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Рекурент по EAN', 
    'RegisterDirectOrderByEAN', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (578, '/api/tcbpay/gate/registercardwoffinish', '{"needLog":false,"needPreValidation":false,"needConfirmationCode":false}', 336, 'Завершение привязки без формы', 
    'RegisterCardWOFFinish', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (599, '/api/tcbpay/gate/mobilegettransactions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Запрос выписки из мобильного приложения', 
    'MobileGetTransactions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (602, '/api/v1/card/unregistered/debit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Debit Unregistered Card', 
    'Debit Unregistered Card', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (603, '/api/v1/card/registered/activate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Активация карты', 
    'ActivateCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (604, '/api/v1/card/registered/getstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Статус активации карты', 
    'ActivateCardState', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (611, '/api/v1/card/unregistered/credit/fee', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, '/api/v1/card/unregistered/credit/fee', 
    '/api/v1/card/unregistered/credit/fee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (612, '/api/v1/order/state', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, '/api/v1/order/state', 
    '/api/v1/order/state', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (613, '/api/notification/settemplate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 142, '/api/notification/settemplate', 
    '/api/notification/settemplate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (614, '/api/notification/gettemplates', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 142, '/api/notification/gettemplates', 
    '/api/notification/gettemplates', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (623, 'DataAdapter.Client.Commands.GetToCardOrderDetailsCommand, DataAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetToCardOrderDetailsCommand', 
    'GetToCardOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (420, '/api/auth/hierarchy/gethierarchyroles', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetHierarchyRolesRequest', 
    '/api/auth/hierarchy/gethierarchyroles', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (421, '/api/auth/hierarchy/assignhierarchyrole', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'assignhierarchyrole', 
    '/api/auth/hierarchy/assignhierarchyrole', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (422, '/api/auth/hierarchy/removehierarchyrole', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'removehierarchyrole', 
    '/api/auth/hierarchy/removehierarchyrole', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (429, '/api/dealgate/uinternal', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'UInternalRequest', 
    '/api/dealgate/uinternal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (449, '/api/ubank/getdebetdocumentbyfilter', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetDebetDocumentByFilter', 
    '/api/ubank/getdebetdocumentbyfilter', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (454, '/api/ubank/getdocumentnumber', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, '/api/ubank/getdocumentnumber', 
    '/api/ubank/getdocumentnumber', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (468, '/api/mailsystem/gettopicmessages', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, '/api/mailsystem/gettopicmessages', 
    '/api/mailsystem/gettopicmessages', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (550, '/api/interfaces/business/registerclient', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'RegisterClient', 
    'RegisterClient', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (551, '/api/interfaces/business/blockclient', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'BlockClient', 
    'BlockClient', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (552, '/api/interfaces/business/statement', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'Statement', 
    'Statement', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (553, '/api/interfaces/business/blockemployee', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'BlockEmployee', 
    'BlockEmployee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (554, '/api/interfaces/business/unblockclient', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'UnblockClient', 
    'UnblockClient', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (555, '/api/interfaces/business/unblockemployee', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'UnblockEmployee', 
    'UnblockEmployee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (556, '/api/interfaces/business/updateclient', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'UpdateClient', 
    'UpdateClient', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (557, '/api/interfaces/business/updateemployee', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'UpdateEmployee', 
    'UpdateEmployee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (559, '/api/interfaces/rko/paymentdocumentstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 593, 'paymentdocumentstate', 
    'paymentdocumentstate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (560, '/api/dssgate/updatecertificatesstatus', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 224, 'UpdateCertificatesStatus', 
    'UpdateCertificatesStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (581, '/api/interfaces/rko/accountstatementnotification', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 593, 'Account Statement Notification', 
    'Account Statement Notification', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (585, '/api/ubank/getstatushistory', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'Get Status History', 
    'Get Status History', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (607, 'DataAdapter.Client.Commands.GetToCardOrdersCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetToCardOrdersCommand', 
    'GetToCardOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (608, '/api/tcbpay/gate/mobilecardtocardorder', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Регистрация перевод карта-карта для мобильного приложения', 
    'MobileCardToCardOrder', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (609, '/api/tcbpay/gate/mobileconfirmphone', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Подтверждение номера телефона для мобильного приложения', 
    'MobileConfirmPhone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (632, '/api/tcbpay/gate/getstatement', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'GetStatement', 
    'Выписка по счёту', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (441, '/api/tcbpay/gate/registerordertocard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Перевод на карту с вводом реквизитов на форме', 
    'RegisterOrderToCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (442, '/api/dealgate/interbank', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'Внешний перевод', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (444, '/api/smev/checkpassport', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 443, 'Проверка поспорта', 
    'Проверка поспорта в ФМС тип P001', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (446, '/api/dealgate/internal', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'Внутренний перевод по своим счетам и клиенту банку, клиент банка – физик', 
    'Внутренний перевод по своим счетам и клиенту банку, клиент банка – физик', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (447, '/api/dealgate/internaltransfer2legal', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'Внутренний перевод клиенту банку, клиент банка – юрик', 
    'Внутренний перевод клиенту банку, клиент банка – юрик', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (456, '/api/ubank/getusercertficate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, '/api/ubank/getusercertficate', 
    '/api/ubank/getusercertficate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (462, '/api/mailsystem/createtopic', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 438, '/api/mailsystem/createtopic', 
    '/api/mailsystem/createtopic', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (475, '/api/tcbpay/gate/registerdirectorderfromunregisteredcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Безакцептное списание с незарегистрированной карты', 
    'RegisterDirectOrderFromUnregisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (483, '/api/mbank/getuseraccounts', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getuseraccounts', 
    'getuseraccounts', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (484, '/api/mbank/getusercards', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getusercards', 
    'getusercards', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (485, '/api/mbank/getusercredits', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getusercredits', 
    'getusercredits', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (486, '/api/mbank/getuserdeposits', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getuserdeposits', 
    'getuserdeposits', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (487, '/api/mbank/getusercard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getusercard', 
    'getusercard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (514, '/api/mailsystem/addreplayinternal', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, 'AddReplayInternal', 
    'AddReplayInternal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (515, '/api/mailsystem/createtopicinternal', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, 'CreateTopicInternal', 
    'CreateTopicInternal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (517, '/api/tcbpay/gate/getgroups', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'GetGroups', 
    'GetGroups', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (518, '/api/tcbpay/gate/getoperators', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'GetOperators', 
    'GetOperators', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (519, '/api/tcbpay/gate/getoperator', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'GetOperator', 
    'GetOperator', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (520, '/api/tcbpay/gate/getexstatus', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'GetExStatus', 
    'GetExStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (576, '/api/ubank/updateclient', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'UpdateClient', 
    'UpdateClient', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (577, '/api/ubank/updateemployees', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'UpdateEmployees', 
    'UpdateEmployees', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (579, '/api/dealgate/interbanktransfer4legal', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'InterBankTransfer4Legal', 
    'InterBankTransfer4Legal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (590, '/api/v1/card/registered/credit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Credit Registered Card', 
    'CreditRegisteredCardRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (591, '/api/v1/card/unregistered/credit', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Credit Unregistered Card', 
    'CreditUnregisteredCardRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (594, '/api/interfaces/rko/accountupdatenotification', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 593, 'Обновление счетов клиента', 
    'Обновление счетов клиента', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (598, '/api/tcbpay/gate/mobileregisternew', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Регистрация мобильного приложения', 
    'MobileRegisterNew', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (601, '/api/tcbpay/gate/mobileupdatetoken', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Обновление токена устройства для мобильного приложения', 
    'MobileUpdateToken', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (432, '/api/vasco/deactivateinstance', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 312, 'DeactivateInstanceRequest', 
    '/api/vasco/deactivateinstance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (440, '/api/tcbpay/gate/getcardtransactions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Получение операций по карте за период', 
    'GetCardTransactions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (445, '/api/tcbpay/gate/registerdirectorderfromregisteredcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Безакцептное списание с зарегистрированной карты', 
    'RegisterDirectOrderFromRegisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (448, '/api/ubank/getgeneraldata', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, 'GetGeneralGata', 
    '/api/ubank/getgeneraldata', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (451, '/api/fee/tariff', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 450, 'List Tariff', 
    'List Tariff', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (474, '/api/mailsystem/markmessageisreaded', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, 'Пометить сообщение прочитаным', 
    'Пометить сообщение прочитаным', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (479, '/api/auth/test', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 205, 'Тестовый запрос', 
    'Тестовый запрос', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (509, 'tcb.adm.web.business', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.business', 
    'tcb.adm.web.business', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (510, 'tcb.adm.web.business.clients', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.business.clients', 
    'tcb.adm.web.business.clients', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (521, '/api/prevauth/clientlockunlock', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 290, 'Client Lock Unlock', 
    'clientlockunlock', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (527, '/api/webgate/clientexchangerate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'ClientExchangeRate ', 
    'ClientExchangeRate ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (528, '/api/webgate/updateexchangerate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'UpdateExchangeRate', 
    'UpdateExchangeRate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (529, '/api/webgate/refcurrencyrates', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 329, 'RefCurrencyRates', 
    'RefCurrencyRates', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (530, '/api/hsm8000/generatecvv', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 531, 'GenerateCVV', 
    'GenerateCVV', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (532, '/api/hsm8000/echo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 531, 'Echo', 
    'Echo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (535, 'tcb.adm.web.client.products', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.products', 
    'tcb.adm.web.client.products', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (536, 'tcb.adm.web.client.sinhronizphone', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.sinhronizphone', 
    'tcb.adm.web.client.sinhronizphone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (537, 'tcb.adm.web.client.block', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.block', 
    'tcb.adm.web.client.block', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (538, 'tcb.adm.web.client.actions', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions', 
    'tcb.adm.web.client.actions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (539, 'tcb.adm.web.client.actions.block', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions.block', 
    'tcb.adm.web.client.actions.block', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (540, 'tcb.adm.web.client.actions.setcurs', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions.setcurs', 
    'tcb.adm.web.client.actions.setcurs', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (541, 'tcb.adm.web.client.actions.history', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions.history', 
    'tcb.adm.web.client.actions.history', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (542, 'tcb.adm.web.client.actions.resetpassword', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions.resetpassword', 
    'tcb.adm.web.client.actions.resetpassword', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (543, 'tcb.adm.web.client.actions.passport', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions.passport', 
    'tcb.adm.web.client.actions.passport', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (544, 'tcb.adm.web.client.actions.logs', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions.logs', 
    'tcb.adm.web.client.actions.logs', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (545, 'tcb.adm.web.client.actions.updateproduct', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 227, 'tcb.adm.web.client.actions.updateproduct', 
    'tcb.adm.web.client.actions.updateproduct', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (547, '/api/mbank/updateproductsasync', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'UpdateProductsAsync', 
    'UpdateProductsAsync', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (548, '/api/mbank/updateproductasync', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'UpdateProductAsync', 
    'UpdateProductAsync', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (565, '/api/interfaces/business/getbalance', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'GetBalance', 
    'GetBalance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (566, '/api/interfaces/business/statementv2', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'StatementV2', 
    'StatementV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (567, '/api/interfaces/business/getbalancev2', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'GetBalanceV2', 
    'GetBalanceV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (568, '/api/mbank/recalculateloyalty', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'RecalculateLoyalty', 
    'RecalculateLoyalty', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (569, '/api/smartvista/updatelimit4card', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 385, 'UpdateLimit4Card', 
    'UpdateLimit4Card', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (573, '/api/dealgate/internaltransfer4legal', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 323, 'InternalTransfer4Legal', 
    'InternalTransfer4Legal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (574, '/api/interfaces/business/registeronlyclient', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'RegisterOnlyClient', 
    'RegisterOnlyClient', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (575, '/api/interfaces/business/registeronlyemployee', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 592, 'RegisterOnlyEmployee', 
    'RegisterOnlyEmployee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (428, '/api/reportstore/generatereportsync', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 427, 'GenerateReportSyncRequest', 
    '/api/reportstore/generatereportsync', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (455, '/api/ubank/deleterubpayments', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 121, '/api/ubank/deleterubpayments', 
    '/api/ubank/deleterubpayments', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (457, '/api/tcbpay/gate/registerorderfromunregisteredcardwof', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Cписание с карты по реквизитам без формы', 
    'RegisterOrderFromUnregisteredCardWOF', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (469, '/api/mailsystem/addreplay', '{"needLog":true,"requestLog":false,"needConfirmationCode":true}', 438, '/api/mailsystem/addreplay', 
    '/api/mailsystem/addreplay', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (470, '/api/mailsystem/getavailableroutes', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 438, '/api/mailsystem/getavailableroutes', 
    '/api/mailsystem/getavailableroutes', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (489, '/api/diasoft/userinfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 488, 'userinfo', 
    'userinfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (493, '/api/mbank/listuserstokens', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'ListUsersTokensRequest', 
    'ListUsersTokensRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (494, '/api/vasco/clientusedlicenses', '{"needLog":false,"needConfirmationCode":false,"requestLog":false}', 312, 'clientusedlicenses', 
    'Данные о пользователях васки', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (498, '/api/mbank/getoperations', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 102, 'getoperations', 
    'getoperations', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (580, '/api/tcbpay/gate/reverseorder', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Отмена Ecom платежа', 
    'ReverseOrder', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (582, '/api/tcbpay/gate/internalspecialaccountsearch', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Поиск счета', 
    'InternalSpecialAccountSearch', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (583, '/api/tcbpay/gate/registerordertointernalaccount', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Перевод на счет ТКБ с карты', 
    'RegisterOrderToInternalAccount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (584, '/api/tcbpay/gate/depositorder', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Подтверждение Ecom платежа', 
    'DepositOrder', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (587, '/api/tcbpay/gate/identificationsmsconfirm', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Подтверждение SMS кода для идентификации', 
    'IdentificationSMSConfirm', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (588, '/api/tcbpay/gate/registerorderfromregisteredCard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'RegisterOrderFromRegisteredCard', 
    'RegisterOrderFromRegisteredCard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (595, '/api/interfaces/tcbpay/orderstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 596, 'изменени статуса зааявки callback', 
    'изменени статуса зааявки callback', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (600, '/api/notification/getexpressuser', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 47, 'tcb.notification.getexpressuser', 
    'tcb.notification.getexpressuser', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (610, '/api/tcbpay/gate/mobileemailcheque', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Отправка чека операции по почте для мобильного приложения', 
    'MobileEmailChequeRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (619, '/api/fillingdata/documentloaded', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 549, '/api/fillingdata/documentloaded', 
    '/api/fillingdata/documentloaded', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (620, '/api/government/identification/backend/contracts/clearcompleted', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 570, '/api/government/identification/backend/contracts/clearcompleted', 
    '/api/government/identification/backend/contracts/clearcompleted', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (633, 'TCB.AuthAdapter.Client.GetIdCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetId', 
    'Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (634, 'TCB.AuthAdapter.Client.GetPermissionCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'GetPermission', 
    'Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (635, 'TCB.AuthAdapter.Client.AddOrUpdatePermissionCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'AddOrUpdatePermission', 
    'Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (636, 'TCB.AuthAdapter.Client.RemovePermissionCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 205, 'RemovePermission', 
    'Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (637, 'TCB.AuthAdapter.Client.AddOrUpdatePermissionCatalogCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'AddOrUpdatePermissionCatalog', 
    'Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (638, 'TCB.AuthAdapter.Client.RemovePermissionCatalogCommand, TCB.AuthAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 205, 'RemovePermissionCatalog', 
    'Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (645, 'TCB.Business.Front.Organizations.Client.GetOrganizationCommand, TCB.Business.Front.Organizations.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'GetOrganizationCommand', 
    'GetOrganizationCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (646, 'Pay.Registry.Client.SendRegistryToMerchantCommand, Pay.Registry.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'SendRegistryCommand', 
    'SendRegistryCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (647, '/api/tcbpay/gate/registerorderholdfromunregisteredcard', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Заявка на Холд', 
    'registerorderholdfromunregisteredcard', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (648, '/api/tcbpay/gate/mobilecheckauthorizationcode', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Проверка кода авторизации', 
    'MobileCheckAuthorizationCodeRequest', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (672, '/api/mbank/getoperationdetail', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'getoperationdetail', 
    'getoperationdetail', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (673, '/api/integrall/service/placesingleorder', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'placesingleorder', 
    'placesingleorder', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (674, '/api/mbank/merchants/getmerchants', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'getmerchants', 
    'getmerchants', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (675, '/api/mbank/merchants/getmerchantsbyparams', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'getmerchantsbyparams', 
    'getmerchantsbyparams', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (676, '/api/mbank/merchants/gethumanmerchantsbyparams', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'gethumanmerchantsbyparams', 
    'gethumanmerchantsbyparams', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (677, '/api/mbank/merchants/fillcardcomments', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'fillcardcomments', 
    'fillcardcomments', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (678, '/api/mbank/merchants/fillmerchants', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'fillmerchants', 
    'fillmerchants', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (679, '/api/mbank/merchants/updatepicmerchant', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'updatepicmerchant', 
    'updatepicmerchant', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (680, '/api/mbank/merchants/updatemerchant', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'updatemerchant', 
    'updatemerchant', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (681, '/api/mbank/merchants/addmerchant', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'addmerchant', 
    'addmerchant', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (685, 'TCB.Business.Front.Documents.Client.GetOperationsByAccountCommand, TCB.Business.Front.Documents.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'GetOperationsByAccountCommand', 
    'GetOperationsByAccountCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (691, 'DataAdapter.Client.Commands.GetActivateCardsCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetActivateCardsCommand', 
    'GetActivateCardsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (692, 'DataAdapter.Client.Commands.GetActivateCardsDetailsCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetActivateCardsDetailsCommand', 
    'GetActivateCardsDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (693, 'DataAdapter.Client.Commands.GetToExternalAccountOrdersCommand, DataAdapter.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 606, 'GetToExternalAccountOrdersCommand', 
    'GetToExternalAccountOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (697, '/api/government/identification/getinnbypassport', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'getinnbypassport', 
    'getinnbypassport', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (696, '/api/government/identification/getinnbypassportresult', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'getinnbypassportresult', 
    'getinnbypassportresult', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (698, 'TCB.Business.Front.Documents.Client.CreateRubPaymentCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 592, 'CreateRubPaymentCommand', 
    'CreateRubPaymentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (699, 'TCB.Business.Front.Reference.Client.FindBanksCommand, TCB.Business.Front.Reference.Client', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'FindBanksCommand', 
    'FindBanksCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (700, '/api/interfaces/rko/nofinancialorderstate', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'nofinancialorderstate', 
    'nofinancialorderstate', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (720, 'TCB.Business.Front.Documents.Client.SignRubPaymentCommand, TCB.Business.Front.Documents.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":true}', 592, 'SignRubPaymentCommand', 
    'SignRubPaymentCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (721, 'EmployeeStatusChangedEvent', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', NULL, 'EmployeeStatusChangedEvent', 
    'EmployeeStatusChangedEvent', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1085, 'TCB.Pay.PersonalArea.API.Commands.AddInvoicesCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'AddInvoicesCommand', 
    'AddInvoicesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1207, 'TCB.Pay.MobileGate.API.Commands.MobileDeleteCardCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileDeleteCardCommand', 
    'MobileDeleteCardCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1209, '/api/v1/card/debit/to/card/credit/wof', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/card/debit/to/card/credit/wof', 
    '/api/v1/card/debit/to/card/credit/wof', 'TCB.Pay.Merchants.Front.Cards.Client.CardToCard.DebitCardToCreditCardWofRequestCommand, TCB.Pay.Merchants.Front.Cards.Client', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1229, 'TCB.AdminPanel.API.Commands.MercDraftDeleteCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftDeleteCommand', 
    'Удаление черновика по Id', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1240, 'TCB.AdminPanel.API.Commands.MercDraftAcceptCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftAcceptCommand', 
    'MercDraftAcceptCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1246, 'TCB.AdminPanel.API.Commands.MercFairAcceptCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercFairAcceptCommand', 
    'MercFairAcceptCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1248, 'MPI.Echo', '{"KeyUsage":["Tepmporary","CST"]}', 1247, 'MPI.Echo', 
    'MPI.Echo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1269, '/api/integrall/service/commands/sendordercommand', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/integrall/service/commands/sendordercommand', 
    '/api/integrall/service/commands/sendordercommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1271, '/api/integrall/service/commands/getlastexecutionreportcommand', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/integrall/service/commands/getlastexecutionreportcommand', 
    '/api/integrall/service/commands/getlastexecutionreportcommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1287, '/api/v1/card/unregistered/hold/register/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'RegisterHoldWofFinish', 
    'Холдирование средств WoF', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1303, 'Reseller.Front.Client.GetReferenceCategoriesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetReferenceCategories', 
    'GetReferenceCategories', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1308, 'Reseller.Front.Client.DeleteCategoryReferenceCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'DeleteCategoryReference', 
    'Удаляем связь', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1310, 'Reseller.Front.Client.UpdateCategoryCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'UpdateCategory', 
    'Редактировать нашу категорию', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1329, 'Reseller.Front.Client.GetItemPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetItemProperties', 
    'GetItemProperties', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1330, '/api/v1/card/transactionsbyean', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v1/card/transactionsbyean', 
    '/api/v1/card/transactionsbyean', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1338, 'TCB.AuthAdapter.Client.Commands.Roles.GetRolesCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Get Roles', 
    'Получение ролей', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1341, 'Reseller.Front.Client.DeleteBrandCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'DeleteBrand', 
    'DeleteBrand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1342, 'Reseller.Front.Client.UpdateBrandCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'UpdateBrand', 
    'UpdateBrand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1349, 'Reseller.Front.Client.GetReferenceItemPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetReferenceItemProperties', 
    'GetReferenceItemProperties', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1359, 'Reseller.Front.Client.GetPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'Get Properties', 
    'Get Properties', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1363, 'Reseller.Front.Client.FindItemsByNameCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'Find Items By Name', 
    'Find Items By Name', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1366, 'Reseller.Front.Client.MergerPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'MergerPropertiesCommand', 
    'MergerPropertiesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1367, 'Reseller.Front.Client.FindReferenceCategoryItemsByNameCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'FindReferenceItemsByName', 
    'FindReferenceItemsByName', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1370, 'TCB.AuthAdapter.Client.AssignHierarchyRolesCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Assign Hierarchy Roles', 
    'Assign Hierarchy Roles', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1390, 'TCB.Pay.PersonalArea.API.Commands.GetFromCardOrderMtlCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'Get From Card Order Mtl', 
    'Get From Card Order Mtl', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1391, '/api/v1/xpay', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Оплата ApplePay/GooglePay', 
    'Оплата ApplePay/GooglePay', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1398, 'TCB.AdminPanel.API.Commands.MercDraftSendAlertsCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftSendAlertsCommand', 
    'MercDraftSendAlertsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1404, 'TCB.AuthAdapter.Client.EnableHierarchyCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Enable Hierarchy', 
    'Enable Hierarchy', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1407, 'AccountProcessing.Middle.Client.Core.CorrectBalanceCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1405, 'Correct Balance', 
    'Correct Balance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1413, '/api/v1/card/registered/debit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Списание с зарегистрированной карты российского банка', 
    'Списание с зарегистрированной карты российского банка', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1419, '/api/v1/card/unregistered/bind', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'TKB.PAY.BindCard', 
    'Привязка карты 2019', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1435, 'TCB.AdminUtils.API.Commands.TrnTypeUpdateCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1430, 'Trn Type Update Command', 
    'Trn Type Update Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1436, 'TCB.AdminUtils.API.Commands.TrnTypeCreateCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1430, 'Trn Type Create Command', 
    'Trn Type Create Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1440, 'TCB.AuthAdapter.Client.GetCommandsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'GetCommandsCommand', 
    'GetCommandsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1470, '/api/v1/card/alif/check', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Alif. Проверка платежа (Check)', 
    'Alif. Проверка платежа (Check)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1477, '/api/v2/card/unregistered/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v2/card/unregistered/credit', 
    '/api/v2/card/unregistered/credit', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1478, '/api/v2/card/registered/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v2/card/registered/credit', 
    '/api/v2/card/registered/credit', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1268, '/api/integrall/service/commands/reportexecutioncommand', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/integrall/service/commands/reportexecutioncommand', 
    '/api/integrall/service/commands/reportexecutioncommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1286, '/api/v1/card/unregistered/hold/register', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'RegisterHoldWof', 
    'Холд получение ACS', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1296, 'Reseller.Front.Client.GetCategoriesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetCategories', 
    'GetCategories', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1302, 'Reseller.Front.Client.GetDistributorsCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetDistributors', 
    'GetDistributors', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1314, 'TCB.AdminUtils.API.Commands.GetOrderStateCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'GetOrderStateCommand', 
    'GetOrderStateCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1315, 'TCB.AdminUtils.API.Commands.CardTransactionsCftCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'CardTransactionsCftCommand', 
    'CardTransactionsCftCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1316, 'TCB.AdminUtils.API.Commands.StatementCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'StatementCommand', 
    'StatementCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1327, '/api/tcbpay/gate/internalgetcardbyean', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Получение номера карты по EAN ', 
    'Получение номера карты по EAN для сайта', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1328, 'Reseller.Front.Client.GetBrandsCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetBrands', 
    'GetBrands', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1339, 'TCB.AuthAdapter.Client.Commands.Roles.GetRoleInfoCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Get Role Info', 
    'Получение полной информации о роли', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1345, 'Reseller.Front.Client.AddPropertyCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'AddProperty', 
    'AddProperty', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1348, 'Reseller.Front.Client.GetDistributorItemPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetDistributorItemProperties', 
    'GetDistributorItemProperties', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1357, 'TCB.AuthAdapter.Client.Commands.Roles.RemoveRoleCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Remove Role', 
    'Remove Role', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1373, '/api/v1/card/unregistered/debit/wof/aft/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'AFT WOF FINISH ', 
    'Завершение 3DS AFT платежа  ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1375, '/api/v1/card/registered/direct/aft', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'TCBPAY. Безакцептное AFT списание с зарегистрированной карты', 
    'TCBPAY. Безакцептное AFT списание с зарегистрированной карты', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1389, 'TCB.AuthAdapter.Client.RefuseHierarchyPermissionsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Refuse Hierarchy Permissions', 
    'Refuse Hierarchy Permissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1400, 'TCB.Pay.PersonalArea.API.Commands.Card2CardCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'AddCard2CardCommand', 
    'AddCard2CardCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1402, 'TCB.AuthAdapter.Client.IsEnableHierarchyCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Is Enable Hierarchy', 
    'Is Enable Hierarchy', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1406, 'AccountProcessing.Middle.Client.Core.UpdateBalanceCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1405, 'Update Balance', 
    'Update Balance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1409, 'AccountProcessing.Middle.Client.Core.StatementDocumentCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1405, 'Statement Document', 
    'Statement Document', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1412, 'AccountProcessing.Middle.Client.Core.GetBalanceCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1405, 'Get Balance', 
    'Get Balance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1432, 'TCB.AuthAdapter.Client.GetHierarchyDataCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Get Hierarchy Data', 
    'Get Hierarchy Data', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1433, 'TCB.AdminUtils.API.Commands.TransfersGetCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1430, 'Transfers Get Command', 
    'Transfers Get Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1447, '/api/v1/card/registered/debit/account/external/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Зачисление на внешний счет с платежной карты', 
    'Зачисление на внешний счет с платежной карты', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1448, '/api/v1/decinclimitusedvalue', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Изменение накопленного значения лимитов', 
    'Изменение накопленного значения лимитов', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1482, '/api/v1/card/unregistered/debit/3ds2Authenticate', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v1/card/unregistered/debit/3ds2Authenticate', 
    '/api/v1/card/unregistered/debit/3ds2Authenticate', 'TCB.Pay.Merchants.Front.Cards.Client.Debit.ThreeDs2AuthenticationRequestCommand, TCB.Pay.Merchants.Front.Cards.Client', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1469, '/api/v1/card/pin/getticket', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Проверка статуса заявки смены PIN кода', 
    'Проверка статуса заявки смены PIN кода', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1479, '/api/v2/card/unregistered/credit/with/form', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v2/card/unregistered/credit/with/form', 
    '/api/v2/card/unregistered/credit/with/form', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1494, 'AccountProcessing.Front.Client.ResetConfigCacheCommand, AccountProcessing.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'AccountProcessing RESET CONFIG', 
    'AccountProcessing RESET CONFIG', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1496, '/webapi/register', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1490, 'Регистрация заказа', 
    'Регистрация заказа b2p', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1502, '/webapi/CardReg', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1490, 'Регистрация карты b2p', 
    'Регистрация карты b2p', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1506, '/api/v1/test/service', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 508, '/api/v1/test/service', 
    '/api/v1/test/service', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1516, '/api/v1/test/branch/twooperands', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/test/branch/twooperands', 
    '/api/v1/test/branch/twooperands', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1526, '/api/v2/sendsms', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Отправка SMS', 
    'Отправка SMS 2.0 (Faktura)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (596, '/api/v1/card/getbininfo', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 589, 'Get Bin Info', 
    'Get Bin Info', 'TCB.Cards.GetBinInfo', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1210, '/api/v1/card/debit/to/card/credit/wof/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/card/debit/to/card/credit/wof/finish', 
    '/api/v1/card/debit/to/card/credit/wof/finish', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1214, '/api/v1/payments/getproviderbyphone', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/payments/getproviderbyphone', 
    '/api/v1/payments/getproviderbyphone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1251, 'MPI.ValidatePaRes', '{"KeyUsage":["CST"]}', 1247, 'MPI.ValidatePaRes', 
    'MPI.ValidatePaRes', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1219, 'TCB.AdminPanel.API.Commands.MercDraftsCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftsCommand', 
    'Получение списка черновых бланков заведения мерчанта ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1227, 'TCB.AdminPanel.API.Commands.MercDraftCreateCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftCreateCommand', 
    'Создание черновика -- При создании можно (не обязательно) указать часть данных, которые будут использованы при первоначальном создании черновика.', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1255, 'CST.CreditC2C', '{"KeyUsage":["CST"]}', 1247, 'CST.CreditC2C', 
    'CST.CreditC2C', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1260, 'CST.Reversal', '{"KeyUsage":["CST"]}', 1247, 'CST.Reversal', 
    'CST.Reversal', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1270, '/api/integrall/service/commands/getrangecoursescommand', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/integrall/service/commands/getrangecoursescommand', 
    '/api/integrall/service/commands/getrangecoursescommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1275, '/api/integrall/service/commands/getcoursecommand', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/integrall/service/commands/getcoursecommand', 
    '/api/integrall/service/commands/getcoursecommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1281, 'TCB.AdminUtils.API.Commands.ReversalLstCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'ReversalLstCommand', 
    'ReversalLstCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1289, '/api/v1/card/unregistered/hold/reversal/partial', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'PartialReversalHold', 
    'Частичный возврат средств', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1290, '/api/v1/card/unregistered/hold/refund/partial', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'PartialRefundHold', 
    'Частичный возврат средств с подтвержденных средств', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1301, 'Reseller.Front.Client.FindOtherPropertiesByPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'FindOtherPropertiesByProperties', 
    'FindOtherPropertiesByProperties', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1307, 'Reseller.Front.Client.SetCategoryReferenceCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'SetCategoryReference', 
    'Связывает категории между собой', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1309, 'Reseller.Front.Client.AddCategoryCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'AddCategory', 
    'Создаем новую категорию у нас и прописываем на нее связь', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1311, 'Reseller.Front.Client.DeleteCategoryCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'DeleteCategory', 
    'DeleteCategory', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1321, 'Reseller.Front.Client.GetReferenceCategoryItemsCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetReferenceCategoryItems', 
    'GetReferenceCategoryItems', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1323, 'Reseller.Front.Client.DeleteCategoryItemReferenceCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'DeleteCategoryItemReference', 
    'DeleteCategoryItemReference', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1369, 'TCB.AuthAdapter.Client.RemoveHierarchyPermissionsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Remove Hierarchy Permissions', 
    'Remove Hierarchy Permissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1381, '/api/v1/banking/account/create', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountCreate', 
    'Создание точки учета', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1382, '/api/v1/banking/account/update', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountUpdate', 
    'Принудительная установка баланса', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1386, 'TCB.AuthAdapter.Client.Commands.Admin.ResetHierarchyCacheCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":true}', 1337, 'Reset Cache Command', 
    'Сброс кэша сервера', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1393, '/api/v1/card/unregistered/moto', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Списание с незарегистрированной карты MOTO-транзакция', 
    'Списание с незарегистрированной карты MOTO-транзакция', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1415, 'AccountProcessing.Middle.Client.Core.UpdateExecutiveBalanceCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1405, 'Update Executive Balance', 
    'Update Executive Balance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1421, '/api/v1/card/unregistered/credit/with/form', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'TCB.PAY.RegisterOrderToUnregisteredCardWithForm', 
    'Списание с незарегистрированной карты с формой 2019', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1424, 'TCB.AdminUtils.API.Commands.OfdSendCheckCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1423, 'Ofd Send Check', 
    'Ofd Send Check', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1444, '/api/v1/card/unregistered/debit/account/external/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Списание с карты на счет мерчанта', 
    'Списание с карты на счет мерчанта', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1446, '/api/v1/card/unregistered/unbind', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Отвязка карты', 
    'Отвязка ранее привязанной карты ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1449, '/api/v1/card/registered/debit/with/fee', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Списание с зарегистрированной карты с комиссией', 
    'Списание с зарегистрированной карты с комиссией', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1483, '/api/v1/card/unregistered/debit/3ds2/wof/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/card/unregistered/debit/3ds2/wof/finish', 
    '/api/v1/card/unregistered/debit/3ds2/wof/finish', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1492, 'AccountProcessing.Middle.Client.Core.AddAbsAccountCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Account Proccessing ADD ADS ACCOUNT', 
    'Account Proccessing ADD ADS ACCOUNT', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1522, '/api/v1/card/unregistered/debit/raund', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Таможенные платежи', 
    'Таможенные платежи для физических лиц', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1525, '/api/v1/card/getcardrefinfo', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'getСardrefInfo', 
    'Получение данных о привязанной карте', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1529, '/api/v1/card/debit/to/card/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v1/card/debit/to/card/credit', 
    'C2C дебит-кредит', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1072, 'TCB.Pay.MobileGate.API.Commands.MobileCheckAuthorizationCodeCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileCheckAuthorizationCodeCommand', 
    'Проверка SMS', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1086, 'TCB.Pay.PersonalArea.API.Commands.GetInvoicesCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetInvoicesCommand', 
    'GetInvoicesCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1090, '/api/tcbpay/gate/getoperatorbyphone/v2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'GetOperatorByPhone', 
    'GetOperatorByPhone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1201, 'TCB.Pay.PersonalArea.API.Commands.GetCard2CardOrderDetailsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetCard2CardOrderDetailsCommand', 
    'GetCard2CardOrderDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1208, '/api/v1/card/unregistered/debit/wof/no3ds', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/card/unregistered/debit/wof/no3ds', 
    'Списание с карты WOF без 3d secure', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1213, '/api/v1/payments/getproviderbyid', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/payments/getproviderbyid', 
    '/api/v1/payments/getproviderbyid', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1216, 'TCB.Pay.MobileGate.API.Commands.MobileGetInfoCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileGetInfoCommand ', 
    'Дополнительная информция', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1233, '/api/report/front/commands/sendsimplesms', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/report/front/commands/sendsimplesms', 
    '/api/report/front/commands/sendsimplesms', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1234, '/api/v1/payments/CheckPayment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/payments/CheckPayment', 
    '/api/v1/payments/CheckPayment', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1235, '/api/v1/payments/getprovidersbygrouptype', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'GetProvidersByGroupName', 
    'Получение списка провайдеров по типу', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1244, 'TCB.AdminPanel.API.Commands.MercFairReturnCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercFairReturnCommand', 
    'MercFairReturnCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1250, 'MPI.CreatePaReq', '{"KeyUsage":["CST"]}', 1247, 'MPI.CreatePaReq', 
    'MPI.CreatePaReq', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1265, '/api/v1/banking/account/statement/transaction', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountTransaction', 
    'Получение транзакций по точке доступа', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1288, '/api/v1/card/unregistered/hold/confirm/partial', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'PartialConfirmHold', 
    'Частичное подтверждение холда', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1292, 'TCB.AdminPanel.API.Commands.MercDataReadCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'MercDataReadCommand', 
    'MercDataReadCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1293, 'Pay.Merchants.ChargeBack.Client.AddChargeBackCommand, Pay.Merchants.ChargeBack.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1267, 'Оформить чарджбек', 
    'AddChargeBackCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1317, 'AdminCommands', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'Admin Commands ', 
    'Открывает доступ к разделу Команды в админ панели', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1320, 'Reseller.Front.Client.GetDistributorCategoryItemsCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetDistributorCategoryItems', 
    'GetDistributorCategoryItems', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1326, 'Reseller.Front.Client.AddCategoryItemCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'AddCategoryItem', 
    'AddCategoryItem', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1333, '/api/v1/banking/account/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountCredit', 
    'Кредитование точки доступа', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1336, '/api/v1/banking/account/reversal', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountReversal', 
    'Отмена единичной транзакции точки учета', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1350, 'Reseller.Front.Client.SetPropertyReferenceCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'SetPropertyReference', 
    'SetPropertyReference', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1352, 'Reseller.Front.Client.GetDistributorsByItemCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetDistributorsByItem', 
    'GetDistributorsByItem', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1362, 'Reseller.Front.Client.SetItemPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'Set Item Properties', 
    'Set Item Properties', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1365, 'Reseller.Front.Client.FindDistributorItemsByNameCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'Find Distributor Items By Name', 
    'Find Distributor Items By Name', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1372, 'TCB.AuthAdapter.Client.GetHierarchyRolesCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Get Hierarchy Roles', 
    'Get Hierarchy Roles', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1377, '/api/v1/banking/account/reversals', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountReversalS', 
    'Отмена группы транзакций точки учета', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1378, 'TCB.AdminUtils.API.Commands.GetChargeBackCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1267, 'Get Charge Back', 
    'Get Charge Back for date', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1388, 'TCB.AdminUtils.API.Commands.PaySearchCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1267, 'Pay Search', 
    'Поиск операций банка', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1395, 'SignatureBookkeeping', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'Подпись бухгалтерии', 
    'Подпись бухгалтерии для заведения мерчанта', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1411, '/api/v1/card/unregistered/debit/refund', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/v1/card/unregistered/debit/refund', 
    '/api/v1/card/unregistered/debit/refund', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1414, 'AccountProcessing.Middle.Client.Core.CorrectExecutiveBalanceCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1405, 'Correct Executive Balance', 
    'Correct Executive Balance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1422, '/api/v1/card/transactionsbypan', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v1/card/transactionsbypan', 
    '/api/v1/card/transactionsbypan', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1431, 'TCB.AdminUtils.API.Commands.TrnTypesCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1430, 'Trn Types Command', 
    'Запрос полного списка типов TRN', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1485, '/api/v1/card/debit/3ds2/to/credit/card/wof/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Cart2Card 3DS 2.0', 
    'Cart2Card 3DS 2.0', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1473, '/api/v2/card/debit/to/card/credit/wof/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v2/card/debit/to/card/credit/wof/finish', 
    '/api/v2/card/debit/to/card/credit/wof/finish', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1481, '/api/v1/card/unregistered/debit/3ds2Validate', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v1/card/unregistered/debit/3ds2Validate', 
    '/api/v1/card/unregistered/debit/3ds2Validate', 'TCB.Pay.Merchants.Front.Cards.Client.Debit.ThreeDs2ValidateRequestCommand, TCB.Pay.Merchants.Front.Cards.Client', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1487, '/api/v1/card/checkean', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Проверка EAN', 
    'Проверка корректности EAN', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1501, '/gateweb/verify', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1490, 'Подготовка данных для запроса b2p', 
    'Подготовка данных для запроса b2p', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1088, 'TCB.Pay.PersonalArea.API.Commands.SendInvoiceDataByEmailCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'SendInvoiceDataByEmailCommand', 
    'SendInvoiceDataByEmailCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1091, '/api/v1/payments/dbopay', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Оплата услуг - заявка от DBO', 
    'DBOPayment', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1092, 'TCB.Pay.MobileGate.API.Commands.MobileCardToCardOrderCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileCardToCardOrderCommand', 
    'Перевод. 1-ый этап.', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1106, 'TCB.Pay.MobileGate.API.Commands.MobileCardToCardOrderFinishCommand, TCB.Pay.MobileGate.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1063, 'MobileCardToCardOrderFinishCommand', 
    'Перевод. 2-ой этап.', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1108, 'TCB.Pay.PersonalArea.API.Commands.GetCard2CardOrdersCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetCard2CardOrdersCommand', 
    'GetCard2CardOrdersCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1205, 'web.admin.super_user', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'SuperUser', 
    'Доступ для супер пользователя (DEV)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1206, 'Pay.Merchants.ChargeBack.Client.GetOrdersCommand, Pay.Merchants.ChargeBack.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1267, 'Поиск операций', 
    'Команда запроса операций банка (ALLORDERS)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1211, '/api/v1/payments/getgroups', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/payments/getgroups', 
    '/api/v1/payments/getgroups', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1257, 'CST.FundingC2C', '{"KeyUsage":["CST"]}', 1247, 'CST.FundingC2C', 
    'CST.FundingC2C', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1262, 'Auth.RegisterKey', '{"KeyUsage":["Tepmporary"]}', 1247, 'Auth.RegisterKey', 
    'Auth.RegisterKey', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1274, '/api/integrall/service/commands/getexecutionreportscommand', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/integrall/service/commands/getexecutionreportscommand', 
    '/api/integrall/service/commands/getexecutionreportscommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1298, 'Reseller.Front.Client.GetItemPropertiesByCategoryCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetItemPropertiesByCategory', 
    'GetItemPropertiesByCategory', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1304, 'Reseller.Front.Client.GetDistributorCategoriesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetDistributorCategories', 
    'GetDistributorCategories', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1305, 'EditTerminals', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'EditTerminals', 
    'EditTerminals', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1325, 'Reseller.Front.Client.DeleteCategoryItemCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'DeleteCategoryItem', 
    'DeleteCategoryItem', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1344, 'Reseller.Front.Client.GetDistributorItemCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetDistributorItem', 
    'GetDistributorItem', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1347, 'Api.Market.Back.Client.Reference.DeleteReferencePropertyCommand, Api.Market.Back.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'DeleteReferenceProperty', 
    'DeleteReferenceProperty', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1360, '/api/v1/reestrsendjson', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'ReestrSendJson', 
    'API команда по получении реестров в виде JSON файла в ответ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1371, 'TCB.AuthAdapter.Client.RemoveHierarchyRolesCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Remove Hierarchy Roles', 
    'Remove Hierarchy Roles', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1383, '/api/v1/banking/account/correct', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountCorrect', 
    'Корректировка баланса', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1394, '/api/v1/card/createvc', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'CreateVC', 
    'Выпуск и активация виртуальной карты', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1408, 'AccountProcessing.Middle.Client.Core.StatementTransactionCommand, AccountProcessing.Middle.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1405, 'Statement Transaction', 
    'Statement Transaction', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1426, 'TCB.AdminUtils.API.Commands.OfdCancelChecksCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1423, 'Ofd Cancel Checks', 
    'Ofd Cancel Checks', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1438, '/api/v2/card/unregistered/debit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/v2/card/unregistered/debit', 
    '/api/v2/card/unregistered/debit', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1500, '/gateweb/payment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1490, 'Оплата зарегистрированного заказа b2p', 
    'Оплата зарегистрированного заказа b2p', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1472, '/api/v1/card/unregistered/direct/aft', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Рекурент. AFT с незарегистрированных карт', 
    'Рекурент. AFT с незарегистрированных карт', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1476, '/api/v2/card/unregistered/credit/fee', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v2/card/unregistered/credit/fee', 
    '/api/v2/card/unregistered/credit/fee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1510, '/api/v1/getlimit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, 'GetLimit', 
    'Проверка лимитов для мерчанта', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1518, '/api/v1/card/transactionlistbyean', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/card/transactionlistbyean', 
    'Получить обороты по карте', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1531, '/api/v1/service/order/state', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Получение статуса активации карты v1', 
    'Получение статуса активации карты v1', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1217, 'merchant.add', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'Admin Merchants', 
    'Открывает доступ к разделу Картотека в админ палени', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1073, '/api/tcbpay/gate/check/v2', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Проверка реквизитов', 
    'Check', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1089, 'TCB.Pay.PersonalArea.API.Commands.SendInvoiceDataBySmsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'SendInvoiceDataBySmsCommand', 
    'SendInvoiceDataBySmsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1252, 'CST.Authorization', '{"KeyUsage":["CST"]}', 1247, 'CST.Authorization', 
    'CST.Authorization', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1256, 'CST.Echo', '{"KeyUsage":["Tepmporary","CST"]}', 1247, 'CST.Echo', 
    'CST.Echo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1258, 'CST.Funding', '{"KeyUsage":["CST"]}', 1247, 'CST.Funding', 
    'CST.Funding', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1261, 'CST.Transaction', '{"KeyUsage":["CST"]}', 1247, 'CST.Transaction', 
    'CST.Transaction', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1263, '/api/v1/banking/account/balance', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountBalance', 
    'Получение баланса точки учета', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1277, 'TCB.CardInfo.Client.Commands.LoadTkbCardsCommand, TCB.CardInfo.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'LoadTkbCardsCommand', 
    'LoadTkbCardsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1297, 'Reseller.Front.Client.GetCategoryItemsCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'GetCategoryItems', 
    'GetCategoryItems', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1299, 'EditAcceptedFair', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'EditAcceptedFair', 
    'Разрешение редактирование боевых подтвержденных организаций', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1300, 'Reseller.Front.Client.FindItemsByPropertiesCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'FindItemsByProperties', 
    'FindItemsByProperties', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1319, 'TCB.AdminUtils.API.Commands.GetQueueDataCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'GetQueueDataCommand', 
    'GetQueueDataCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1324, 'Reseller.Front.Client.UpdateCategoryItemCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'UpdateCategoryItem', 
    'UpdateCategoryItem', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1331, 'TCB.AuthAdapter.Client.GetHierarchyPermissionsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Get Hierarchy Permissions', 
    'Получение списка прав по Hierarchy_Id', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1340, 'Reseller.Front.Client.AddBrandCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'AddBrand', 
    'AddBrand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1346, 'Reseller.Front.Client.DeletePropertyCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'DeleteProperty', 
    'DeleteProperty', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1351, 'Reseller.Front.Client.UpdatePropertyCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'UpdateProperty', 
    'UpdateProperty', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1353, 'TCB.AuthAdapter.Client.Commands.Roles.AddOrUpdateRoleCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Add Or Update Role', 
    'Add Or Update Role', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1355, 'TCB.AuthAdapter.Client.Commands.Roles.RemoveRolePermissionsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Remove Role Permissions', 
    'Remove Role Permissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1376, '/api/v1/card/registered/direct/ecom', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'TCBPAY. Безакцептное ECOM списание с зарегистрированной карты', 
    'TCBPAY. Безакцептное ECOM списание с зарегистрированной карты', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1418, 'TCB.AuthAdapter.Client.Commands.Admin.UpdateSessionParamsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Update Session Params', 
    'Update Session Params', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1425, 'TCB.AdminUtils.API.Commands.OfdCheckCheckCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1423, 'Ofd Check Check', 
    'Ofd Check Check', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1434, 'TCB.AdminUtils.API.Commands.TransfersMergeCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1430, 'Transfers Merge Command', 
    'Transfers Merge Command', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1439, 'TCB.AuthAdapter.Client.ExecuteCommandCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'ExecuteCommandCommand', 
    'ExecuteCommandCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1488, '/api/v1/card/debit/to/credit/card/wof/no3ds', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Cart2Card non-3DS', 
    'Безакцептный перевод с карты на карту', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1484, '/api/v1/card/unregistered/hold/register/3ds2/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Подтверждение HOLDa 2.0', 
    'Подтверждение HOLDa 2.0', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1493, 'AccountProcessing.Back.Client.UpdateCorAccountCommand, AccountProcessing.Back.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'AccountProcessing UPDATE ACCOUNT', 
    'AccountProcessing UPDATE ACCOUNT', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1524, '/api/v1/card/unregistered/bindlite', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Привязка карты Лайт', 
    'Привязка карты без списания средств', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1530, '/api/v1/card/virtual/finalize', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Finalize Card v1', 
    'Finalize Card v1', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1536, '/api/v1/bankreference2mail', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, 'Документы по операциям', 
    '/api/v1/bankreference2mail', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1557, '/fns2/postIncome', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postIncome', 
    '/fns2/postIncome', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1561, '/fns2/postCancelReceiptV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postCancelReceiptV2', 
    '/fns2/postCancelReceiptV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1562, '/fns2/postIncomeFromIndividual', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postIncomeFromIndividual', 
    '/fns2/postIncomeFromIndividual', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1567, '/fns2/getAccrualsAndDebts', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getAccrualsAndDebts', 
    '/fns2/getAccrualsAndDebts', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1572, '/fns2/postRegistration', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postRegistration', 
    '/fns2/postRegistration', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1577, '/fns2/getActivitiesListV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getActivitiesListV2', 
    '/fns2/getActivitiesListV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1579, '/fns2/getTaxpayerUnregistrationReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getTaxpayerUnregistrationReasonsList', 
    '/fns2/getTaxpayerUnregistrationReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1582, '/fns2/getIncomeReferenceV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getIncomeReferenceV2', 
    '/fns2/getIncomeReferenceV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1584, '/fns2/getTaxpayerRating', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getTaxpayerRating', 
    '/fns2/getTaxpayerRating', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1585, '/fns2/getLegalEntityInfo', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getLegalEntityInfo', 
    '/fns2/getLegalEntityInfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1589, '/fns2/getNotificationsCount', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getNotificationsCount', 
    '/fns2/getNotificationsCount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1590, '/fns2/postNotificationsDelivered', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postNotificationsDelivered', 
    '/fns2/postNotificationsDelivered', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1593, '/fns2/getNewPermissionsChange', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getNewPermissionsChange', 
    '/fns2/getNewPermissionsChange', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1607, '/fns/getTaxpayerStatusV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getTaxpayerStatusV2', 
    '/fns/getTaxpayerStatusV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1609, '/fns/postBindPartnerWithPhone', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postBindPartnerWithPhone', 
    '/fns/postBindPartnerWithPhone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1612, '/fns/getGrantedPermissions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getGrantedPermissions', 
    '/fns/getGrantedPermissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1614, '/fns/postGrantedPermissions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postGrantedPermissions', 
    '/fns/postGrantedPermissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1619, '/fns/postIncomeV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postIncomeV2', 
    '/fns/postIncomeV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1624, '/fns/getTaxpayerAccountStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getTaxpayerAccountStatus', 
    '/fns/getTaxpayerAccountStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1658, '/api/v1/card/camws/hold/confirm', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, 'CAMWS HOLD Confirm', 
    'Подтверждение (частичное) холда через CAMWS', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1665, '/api/v1/card/validate/pares', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/card/validate/pares', 
    '/api/v1/card/validate/pares', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1673, '/api/government/identification/getmobilizationinfo', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'СМЭВ. Проверка мобилизованных', 
    'СМЭВ. Проверка мобилизованных', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1682, '/api/v3/sbptp/payment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'ТП СБП  payment', 
    'ТП СБП  payment', NULL, 'http://j-tpsbp-in.preprod.transcapital.com/api/v1/extbank/payment');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1696, '/api/v2/government/identification/simplifiedpersonidentification', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 570, '/api/v2/government/identification/simplifiedpersonidentification', 
    '/api/v2/government/identification/simplifiedpersonidentification', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1712, '/api/v1/document/income/unassigned', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1711, '/api/v1/document/income/unassigned', 
    '/api/v1/document/income/unassigned', NULL, 'http://j-nominal-acc.preprod.transcapital.com/api/v1/document/income/unassigned');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1713, '/api/v1/document/income/assign', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1711, '/api/v1/document/income/assign', 
    '/api/v1/document/income/assign', NULL, 'http://j-nominal-acc.preprod.transcapital.com/api/v1/document/income/assign');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1480, '/api/v1/card/unregistered/debit/3ds2check', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v1/card/unregistered/debit/3ds2check', 
    '/api/v1/card/unregistered/debit/3ds2check', 'TCB.Pay.Merchants.Front.Cards.Client.Debit.ThreeDs2CheckRequestCommand, TCB.Pay.Merchants.Front.Cards.Client', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1228, 'TCB.AdminPanel.API.Commands.MercDraftUpdateCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftUpdateCommand', 
    'Обновление черновика -- Success говорит об успешном обновлении. Значение Success = false означает, что запись уже была кем-то изменена. Поле Value содержит текущее состояние.', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1232, 'TCB.AdminPanel.API.Commands.MercDraftCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftCommand', 
    'Получение черновика по идентификатору', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1241, 'TCB.AdminPanel.API.Commands.MercFairsCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercFairsCommand', 
    'MercFairsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1243, 'TCB.AdminPanel.API.Commands.MercFairUpdateCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercFairUpdateCommand', 
    'MercFairUpdateCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1253, 'CST.Confirmation', '{"KeyUsage":["CST"]}', 1247, 'CST.Confirmation', 
    'CST.Confirmation', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1254, 'CST.CreditA2C', '{"KeyUsage":["CST"]}', 1247, 'CST.CreditA2C', 
    'CST.CreditA2C', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1259, 'CST.Refund', '{"KeyUsage":["CST"]}', 1247, 'CST.Refund', 
    'CST.Refund', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1264, '/api/v1/banking/account/statement/document', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountDocuments', 
    'Получение документов по точке учета', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (606, '/api/v1/card/unregistered/debit/with/fee', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Debit Unregistered Card With Fee', 
    'Debit Unregistered Card With Fee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1279, 'TCB.AdminPanel.API.Commands.MercStatisticCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercStatisticCommand', 
    'MercStatisticCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1282, 'TCB.AdminUtils.API.Commands.ReversalCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'ReversalCommand', 
    'ReversalCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (344, '/api/v1/card/debit/cancelorder', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 336, 'Отмена действия ссылки на оплату и завершение процесса в WFM', 
    'Отмена действия ссылки на оплату и завершение процесса в WFM', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1291, 'merchant.only.read', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'Только чтение', 
    'Право только на чтение подтвержденных карточек организаций', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1306, 'TCB.AdminPanel.API.Commands.MercSendAlertCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'Оповещение отвественных', 
    'Оповещение отвественных за заполнения терминалов', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1312, '/api/v1/reestrsend', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Получение реестра на почту по API', 
    'Получение реестра на почту по API', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1313, 'TCB.AdminUtils.API.Commands.GetUserCardCommand, TCB.AdminUtils.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'GetUserCardCommand', 
    'GetUserCardCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1322, 'Reseller.Front.Client.SetCategoryItemReferenceCommand, Reseller.Front.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1295, 'SetCategoryItemReference', 
    'SetCategoryItemReference', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1334, '/api/v1/banking/account/debit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, 'ACCP.AccountDebit', 
    'Дебетование точки учета', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1356, 'TCB.AuthAdapter.Client.Commands.Roles.AssignRolePermissionsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Assign Role Permissions', 
    'Assign Role Permissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1368, 'TCB.AuthAdapter.Client.AssignHierarchyPermissionsCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Assign Hierarchy Permissions', 
    'Assign Hierarchy Permissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1374, '/api/v1/card/unregistered/debit/wof/ecom/finish', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'TCBPAY. ECOM WOF FINISH', 
    'Завершение ECOM 3DS платежа', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1396, 'SignatureRBS', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'Подпись ДБО', 
    'Подпись ДБО для заведения мерчанта', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1401, 'TCB.AdminPanel.API.Commands.MercDraftReturnCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercDraftReturnCommand', 
    'MercDraftReturnCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1403, 'TCB.AuthAdapter.Client.DisableHierarchyCommand, TCB.AuthAdapter.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1337, 'Disable Hierarchy', 
    'Disable Hierarchy', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1410, '/api/v1/card/unregistered/debit/reverse', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/v1/card/unregistered/debit/reverse', 
    '/api/v1/card/unregistered/debit/reverse', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1475, '/api/trans/gateway/pay', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 443, '/api/trans/gateway/pay', 
    '/api/trans/gateway/pay', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1468, '/api/v1/card/pin/createticket', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Регистрация заявки на изменение PIN кода', 
    'Регистрация заявки на изменение PIN кода', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1471, '/api/v1/card/alif/wof/pay', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Alif. Проверка платежа (Pay)', 
    'Alif. Проверка платежа (Pay)', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1486, '/api/v1/card/unregistered/debit/3ds2check/storecard', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Проверка вовлечённости в 3ds2 c сохранением карты', 
    'Проверка вовлечённости в 3ds2 c сохранением карты', 'TCB.Pay.Merchants.Front.Cards.Client.Debit.ThreeDs2CheckStoreCardRequestCommand, TCB.Pay.Merchants.Front.Cards.Client', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1491, '/webapi/p2pfee', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Запрос комиссии на p2p перевод', 
    'Запрос комиссии на p2p перевод best2pay', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1497, '/gateweb/p2ptransfer', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1490, 'Перевод с карты на карту b2p', 
    'Операция перевода с карты на карту b2p', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1503, '/webapi/getfee', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1490, 'Получение комиссии по счетам', 
    'Получение комиссии по счетам АбсолютБанка', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1523, '/api/v1/card/universal/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'UniversalCredit', 
    'Пополнение незарегистрированной карты Универсальный метод', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1087, 'TCB.Pay.PersonalArea.API.Commands.GetInvoiceDetailsCommand, TCB.Pay.PersonalArea.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 606, 'GetInvoiceDetailsCommand', 
    'GetInvoiceDetailsCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1212, '/api/v1/payments/getprovidersbygroupname', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/v1/payments/getprovidersbygroupname', 
    '/api/v1/payments/getprovidersbygroupname', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1242, 'TCB.AdminPanel.API.Commands.MercFairCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercFairCommand', 
    'MercFairCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1245, 'TCB.AdminPanel.API.Commands.MercFairHistoryCommand, TCB.AdminPanel.API', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1218, 'MercFairHistoryCommand', 
    'MercFairHistoryCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1632, '/fns/getInnByPersonalInfoV3', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getInnByPersonalInfoV3', 
    '/fns/getInnByPersonalInfoV3', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1635, '/fns/getRejectionReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getRejectionReasonsList', 
    '/fns/getRejectionReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1636, '/fns/getRegionsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getRegionsList', 
    '/fns/getRegionsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1639, '/fns/postUnregistrationV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postUnregistrationV2', 
    '/fns/postUnregistrationV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1640, '/fns/getTaxpayerUnregistrationReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getTaxpayerUnregistrationReasonsList', 
    '/fns/getTaxpayerUnregistrationReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1641, '/fns/getCancelIncomeReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getCancelIncomeReasonsList', 
    '/fns/getCancelIncomeReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1642, '/fns/getUnregistrationStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getUnregistrationStatus', 
    '/fns/getUnregistrationStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1645, '/fns/getTaxpayerRating', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getTaxpayerRating', 
    '/fns/getTaxpayerRating', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1646, '/fns/getLegalEntityInfo', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getLegalEntityInfo', 
    '/fns/getLegalEntityInfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1649, '/fns/postNotificationsArch', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postNotificationsArch', 
    '/fns/postNotificationsArch', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1650, '/fns/getNotificationsCount', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getNotificationsCount', 
    '/fns/getNotificationsCount', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1651, '/fns/postNotificationsDelivered', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postNotificationsDelivered', 
    '/fns/postNotificationsDelivered', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1652, '/fns/getChangeInnHistory', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getChangeInnHistory', 
    '/fns/getChangeInnHistory', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1655, '/fns/getRegistrationStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getRegistrationStatus', 
    '/fns/getRegistrationStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1671, '/api/v1/card/camws/hold/reverse', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Отмена холдирования CamWS', 
    'Отмена холдирования CamWS', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1670, '/api/v1/testurl', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Урл для тестов', 
    'Урл для тестов', NULL, 'http://j-tpsbp-test.test.payk8s.transcapital.com/api/v1/test');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1686, '/api/v1/interbanking/account/statement/document', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Получение объединенной выписки', 
    'Получение объединенной выписки для клиентов Азии', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1547, '/fns2/postBindPartnerWithInn', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postBindPartnerWithInn', 
    '/fns2/postBindPartnerWithInn', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1556, '/fns2/getPartnersPermissions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getPartnersPermissions', 
    '/fns2/getPartnersPermissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1565, '/fns2/getIncomeV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getIncomeV2', 
    '/fns2/getIncomeV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1568, '/fns2/getPaymentDocuments', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getPaymentDocuments', 
    '/fns2/getPaymentDocuments', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1570, '/fns2/getInnByPersonalInfo', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getInnByPersonalInfo', 
    '/fns2/getInnByPersonalInfo', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1592, '/fns2/getChangeInnHistory', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getChangeInnHistory', 
    '/fns2/getChangeInnHistory', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1602, '/api/v1/sbp/participants/get', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Получение банков СБП', 
    'Получение банков СБП', NULL, 'http://j-sbp-test.test.payk8s.transcapital.com/api/v1/sbp/participants');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1666, '/api/v1/account/external/transferind2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'ТЕСТ БЕЛОВ', 
    'ТЕСТ БЕЛОВ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1667, '/api/v1/card/registered/hold/form', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Hold register with form', 
    'Холд зарегистрированных карт с формой банка', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1720, '/api/v1/tam/getPaymentStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1716, '/api/v1/tam/getPaymentStatus', 
    '/api/v1/tam/getPaymentStatus', NULL, 'http://j-customs-card.preprod.transcapital.com/v2/mps/payments/paymentStatus');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1544, '/fns2/postPlatformRegistration', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postPlatformRegistration', 
    '/fns2/postPlatformRegistration', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1545, '/fns2/getTaxpayerStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getTaxpayerStatus', 
    '/fns2/getTaxpayerStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1578, '/fns2/postUnregistrationV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postUnregistrationV2', 
    '/fns2/postUnregistrationV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1580, '/fns2/getCancelIncomeReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getCancelIncomeReasonsList', 
    '/fns2/getCancelIncomeReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1583, '/fns2/getRegistrationReferenceV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getRegistrationReferenceV2', 
    '/fns2/getRegistrationReferenceV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1588, '/fns2/postNotificationsArch', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postNotificationsArch', 
    '/fns2/postNotificationsArch', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1601, '/api/v1/card/unregistered/hold/register/no3ds', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, 'Холд без 3ds', 
    'Регистрация холда без 3ds', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1605, '/fns/postPlatformRegistration', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postPlatformRegistration', 
    '/fns/postPlatformRegistration', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1617, '/fns/getPartnersPermissions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getPartnersPermissions', 
    '/fns/getPartnersPermissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1622, '/fns/postCancelReceiptV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postCancelReceiptV2', 
    '/fns/postCancelReceiptV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1627, '/fns/getIncomeForPeriod', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getIncomeForPeriod', 
    '/fns/getIncomeForPeriod', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1637, '/fns/getActivitiesList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getActivitiesList', 
    '/fns/getActivitiesList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1647, '/fns/getNotifications', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getNotifications', 
    '/fns/getNotifications', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1681, '/api/v1/getPsrOrderState', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'GetOrderState для ПСР', 
    'GetOrderState для ПСР', NULL, 'http://psrstate.test.payk8s.transcapital.com/api/v1/getPsrOrderState');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1695, '/api/v1/government/identification/simplifiedpersonidentificationresult', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 570, '/api/v1/government/identification/simplifiedpersonidentificationresult', 
    '/api/v1/government/identification/simplifiedpersonidentificationresult', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1708, '/api/v2/card/unregistered/bind/wof', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v2/card/unregistered/bind/wof', 
    '/api/v2/card/unregistered/bind/wof', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1717, '/api/v1/tam/getReceiptList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1716, '/api/v1/tam/getReceiptList', 
    '/api/v1/tam/getReceiptList', NULL, 'http://j-customs-card.preprod.transcapital.com/v2/getReceiptList');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1661, '/api/v1/order/getorders', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/order/getorders', 
    '/api/v1/order/getorders', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1674, '/fns/health', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/health', 
    'Проверка работы ФНС', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1677, '/api/v2/raund/debit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Оплата таможенного платежа с формой', 
    '[RAUND] Оплата таможенного платежа с незарегистрированной карты', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1710, '/api/v1/card/unregistered/debit/account/internal/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Пополнение счета на сайте банка', 
    'Пополнение счета на сайте банка', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1703, '/api/v1/deal/create', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/deal/create', 
    '/api/v1/deal/create', NULL, 'http://j-deal-service.preprod.transcapital.com/api/v1/deal/create');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1534, '/api/v1/reportorder2mail', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Payment Order To Mail', 
    NULL, NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1538, '/api/v1/payments/PayToPhone', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/v1/payments/PayToPhone', 
    '/api/v1/payments/PayToPhone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1550, '/fns2/postUnbindPartner', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postUnbindPartner', 
    '/fns2/postUnbindPartner', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1555, '/fns2/getGrantedPermissionsStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getGrantedPermissionsStatus', 
    '/fns2/getGrantedPermissionsStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1560, '/fns2/postCancelReceipt', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postCancelReceipt', 
    '/fns2/postCancelReceipt', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1598, '/fns2/cft_info/statement', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/cft_info/statement', 
    '/fns2/cft_info/statement', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1608, '/fns/postBindPartnerWithInn', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postBindPartnerWithInn', 
    '/fns/postBindPartnerWithInn', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1613, '/fns/putTaxpayerData', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/putTaxpayerData', 
    '/fns/putTaxpayerData', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1628, '/fns/getAccrualsAndDebts', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getAccrualsAndDebts', 
    '/fns/getAccrualsAndDebts', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1633, '/fns/postRegistration', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postRegistration', 
    '/fns/postRegistration', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1643, '/fns/getIncomeReferenceV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getIncomeReferenceV2', 
    '/fns/getIncomeReferenceV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1656, '/api/v1/sbp/transfer', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'СБП. Выплаты.', 
    'СБП. Выплаты. Transfer', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1672, '/api/v1/sendconfirmdoc', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Передача файла в ЦФТ (валютный контроль)', 
    'Передача файла в ЦФТ (TKBPAY-3386)', 'TCB.NoPay.Front.Client.Commands.SendConfirmDocCommand, TCB.NoPay.Front.Client', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1675, '/api/government/identification/statemobilizationinfo', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'СМЭВ. Статус по заявке на проверку мобилизованных', 
    'СМЭВ. Статус по заявке на проверку мобилизованных', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1680, '/api/v3/sbptp/testing', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Запуск тестирования', 
    'Запуск тестирования от/с НСПК', NULL, 'http://j-tpsbp-test.test.payk8s.transcapital.com/api/v1/test');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1685, '/api/v1/interbanking/account/balance', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Объединенный баланс', 
    'Объединенный баланс для мерчей АЗИИ', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1687, '/api/v3/sbptp/participants/get', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'Получение списка банков для ТП СБП', 
    'Получение списка банков для ТП СБП', NULL, 'http://j-tpsbp-inout.preprod.transcapital.com/api/v1/info/c2cintpush-participants');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1704, '/api/v1/deal/status', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/deal/status', 
    '/api/v1/deal/status', NULL, 'http://j-deal-service.preprod.transcapital.com/api/v1/deal/status');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1705, '/api/v1/beneficiary/balance', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/deal/beneficiary/balance', 
    '/api/v1/deal/beneficiary/balance', NULL, 'http://j-deal-service.preprod.transcapital.com/api/v1/beneficiary/balance');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1718, '/api/v1/tam/getReceipt', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1716, '/api/v1/tam/getReceipt', 
    '/api/v1/tam/getReceipt', NULL, 'http://j-customs-card.preprod.transcapital.com/v2/getReceipt');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1721, '/api/v1/tam/completePayment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1716, '/api/v1/tam/completePayment', 
    '/api/v1/tam/completePayment', NULL, 'http://j-customs-card.preprod.transcapital.com/v2/mps/payments/complete');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1533, '/api/v1/card/unregistered/hold/form', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Hold with form', 
    ' Холдирование дс с формой', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1539, '/api/v1/sbp/register/qrc', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'Создание QR SBP', 
    'Создание QR кода SBP', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1546, '/fns2/getTaxpayerStatusV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getTaxpayerStatusV2', 
    '/fns2/getTaxpayerStatusV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1566, '/fns2/getIncomeForPeriod', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getIncomeForPeriod', 
    '/fns2/getIncomeForPeriod', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1571, '/fns2/getInnByPersonalInfoV3', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getInnByPersonalInfoV3', 
    '/fns2/getInnByPersonalInfoV3', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1573, '/fns2/getUnregistrationReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getUnregistrationReasonsList', 
    '/fns2/getUnregistrationReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1576, '/fns2/getActivitiesList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getActivitiesList', 
    '/fns2/getActivitiesList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1581, '/fns2/getUnregistrationStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getUnregistrationStatus', 
    '/fns2/getUnregistrationStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1586, '/fns2/getNotifications', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getNotifications', 
    '/fns2/getNotifications', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1594, '/fns2/postDecisionPermissionsChange', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postDecisionPermissionsChange', 
    '/fns2/postDecisionPermissionsChange', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1597, '/api/v1/cft_info/statement', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/cft_info/statement', 
    '/api/v1/cft_info/statement', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1599, '/api/v1/memorder2mail', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/api/v1/memorder2mail', 
    '/api/v1/memorder2mail', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1606, '/fns/getTaxpayerStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getTaxpayerStatus', 
    '/fns/getTaxpayerStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1618, '/fns/postIncome', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postIncome', 
    '/fns/postIncome', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1623, '/fns/postIncomeFromIndividual', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postIncomeFromIndividual', 
    '/fns/postIncomeFromIndividual', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1638, '/fns/getActivitiesListV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getActivitiesListV2', 
    '/fns/getActivitiesListV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1648, '/fns/postNotificationsAck', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postNotificationsAck', 
    '/fns/postNotificationsAck', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1653, '/fns/getNewPermissionsChange', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getNewPermissionsChange', 
    '/fns/getNewPermissionsChange', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1669, '/api/government/identification/UpridInn', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 570, '/api/government/identification/UpridInn', 
    '/api/government/identification/UpridInn', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1684, '/api/v1/sbp/identification', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'СБП Идентификация', 
    'СБП Идентификация', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1679, '/api/v3/sbptp/mock', '{"needLog":false,"requestLog":false,"needConfirmationCode":false}', 508, '/api/v3/sbptp/mock', 
    '/api/v3/sbptp/mock', NULL, 'http://j-nspk-mock.test.payk8s.transcapital.com');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1689, '/api/v1/card/unregistered/bindlitewof', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'bindlitewof', 
    'bindlitewof', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1692, '/api/v1/simplebalance', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1380, '/api/v1/simplebalance', 
    '/api/v1/simplebalance', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2725, '/api/dev/card/unregistered/debit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/dev/card/unregistered/debit', 
    '/api/dev/card/unregistered/debit', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2727, '/api/v1/tam/absPayment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/tam/absPayment', 
    '/api/v1/tam/absPayment', NULL, 'http://j-customs-card.preprod.transcapital.com/v2/absPayment');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2729, '/fns/getCancelReceipt', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getCancelReceipt', 
    '/fns/getCancelReceipt', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2730, '/fns/getIncomeForYear', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getIncomeForYear', 
    '/fns/getIncomeForYear', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2732, '/fns/postPaymentTax', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postPaymentTax', 
    '/fns/postPaymentTax', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2733, '/fns/getIncomeV3', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getIncomeV3', 
    '/fns/getIncomeV3', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2734, '/fns/postIncomeV3', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postIncomeV3', 
    '/fns/postIncomeV3', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2737, '/fns2/postPaymentTax', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postPaymentTax', 
    '/fns2/postPaymentTax', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2738, '/fns2/postIncomeV3', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postIncomeV3', 
    '/fns2/postIncomeV3', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2739, '/fns2/health', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/health', 
    '/fns2/health', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2740, '/fns2/getPlatformRegistrationStatusV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getPlatformRegistrationStatusV2', 
    '/fns2/getPlatformRegistrationStatusV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2743, '/fns2/getIncomeForYear', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getIncomeForYear', 
    '/fns2/getIncomeForYear', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2745, '/fns/cft_info/statement', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/cft_info/statement', 
    '/fns/cft_info/statement', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2748, '/api/dev/card/registered/debit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, '/api/dev/card/registered/debit', 
    '/api/dev/card/registered/debit', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2753, '/api/dev/card/unregistered/hold/form', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/unregistered/hold/form', 
    '/api/dev/card/unregistered/hold/form', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2755, '/api/dev/card/unregistered/credit/with/form', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/unregistered/credit/with/form', 
    '/api/dev/card/unregistered/credit/with/form', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2759, 'Pay.Registry.Client.PingCommand, Pay.Registry.Client', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1204, 'Pay.Registry.Client.PingCommand', 
    'Pay.Registry.Client.PingCommand', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2760, '/api/dev/card/debit/to/card/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/debit/to/card/credit', 
    '/api/dev/card/debit/to/card/credit', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2736, '/api/v2/tam/absPayment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v2/tam/absPayment', 
    '/api/v2/tam/absPayment', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2750, '/api/v1/client/validation', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v1/client/validation', 
    '/api/v1/client/validation', NULL, 'http://j-client-validation.preprod.transcapital.com/api/v1/client/validation');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2754, '/api/dev/card/registered/hold/form', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/registered/hold/form', 
    '/api/dev/card/registered/hold/form', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2741, '/fns2/getIncomeV3', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getIncomeV3', 
    '/fns2/getIncomeV3', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2744, '/fns2/getCancelReceipt', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getCancelReceipt', 
    '/fns2/getCancelReceipt', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2751, '/api/dev/card/registered/debit/with/fee', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/registered/debit/with/fee', 
    '/api/dev/card/registered/debit/with/fee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2752, '/api/dev/card/unregistered/debit/with/fee', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/unregistered/debit/with/fee', 
    '/api/dev/card/unregistered/debit/with/fee', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2757, '/api/dev/card/unregistered/bind/wof', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/unregistered/bind/wof', 
    '/api/dev/card/unregistered/bind/wof', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2724, '/api/v2/sbp/register/qr', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v2/sbp/register/qr', 
    '/api/v2/sbp/register/qr', NULL, 'http://j-sbp-service.preprod.transcapital.com/api/v2/sbp/register/qr');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2756, '/api/dev/card/unregistered/bind', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, '/api/dev/card/unregistered/bind', 
    '/api/dev/card/unregistered/bind', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2722, '/api/v2/sbp/subscription/payment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v2/sbp/subscription/payment', 
    '/api/v2/sbp/subscription/payment', NULL, 'http://j-sbp-service.preprod.transcapital.com/api/v2/sbp/subscription/payment');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2728, '/fns/getPlatformRegistrationStatusV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getPlatformRegistrationStatusV2', 
    '/fns/getPlatformRegistrationStatusV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2731, '/fns/getIncomeForYearPerMonths', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getIncomeForYearPerMonths', 
    '/fns/getIncomeForYearPerMonths', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (2742, '/fns2/getIncomeForYearPerMonths', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getIncomeForYearPerMonths', 
    '/fns2/getIncomeForYearPerMonths', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1719, '/api/v1/tam/addPayment', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1716, '/api/v1/tam/addPayment', 
    '/api/v1/tam/addPayment', NULL, 'http://j-customs-card.preprod.transcapital.com/v2/mps/payments/add');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1543, '/fns2/getRegistrationStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getRegistrationStatus', 
    '/fns2/getRegistrationStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1548, '/fns2/postBindPartnerWithPhone', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postBindPartnerWithPhone', 
    '/fns2/postBindPartnerWithPhone', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1549, '/fns2/getBindPartnerStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getBindPartnerStatus', 
    '/fns2/getBindPartnerStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1551, '/fns2/getGrantedPermissions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getGrantedPermissions', 
    '/fns2/getGrantedPermissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1553, '/fns2/postGrantedPermissions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postGrantedPermissions', 
    '/fns2/postGrantedPermissions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1554, '/fns2/getNewlyUnboundTaxpayers', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getNewlyUnboundTaxpayers', 
    '/fns2/getNewlyUnboundTaxpayers', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1558, '/fns2/postIncomeV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postIncomeV2', 
    '/fns2/postIncomeV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1559, '/fns2/getKeys', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getKeys', 
    '/fns2/getKeys', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1563, '/fns2/getTaxpayerAccountStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getTaxpayerAccountStatus', 
    '/fns2/getTaxpayerAccountStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1564, '/fns2/getIncome', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getIncome', 
    '/fns2/getIncome', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1569, '/fns2/getTaxpayerRestrictions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getTaxpayerRestrictions', 
    '/fns2/getTaxpayerRestrictions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1574, '/fns2/getRejectionReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getRejectionReasonsList', 
    '/fns2/getRejectionReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1575, '/fns2/getRegionsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/getRegionsList', 
    '/fns2/getRegionsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1587, '/fns2/postNotificationsAck', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/postNotificationsAck', 
    '/fns2/postNotificationsAck', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1621, '/fns/postCancelReceipt', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postCancelReceipt', 
    '/fns/postCancelReceipt', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1626, '/fns/getIncomeV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getIncomeV2', 
    '/fns/getIncomeV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1629, '/fns/getPaymentDocuments', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getPaymentDocuments', 
    '/fns/getPaymentDocuments', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1634, '/fns/getUnregistrationReasonsList', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getUnregistrationReasonsList', 
    '/fns/getUnregistrationReasonsList', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1644, '/fns/getRegistrationReferenceV2', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getRegistrationReferenceV2', 
    '/fns/getRegistrationReferenceV2', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1654, '/fns/postDecisionPermissionsChange', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postDecisionPermissionsChange', 
    '/fns/postDecisionPermissionsChange', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1657, '/api/v1/card/camws/hold/register', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, 'CAMWS -HOLD register', 
    'Регистрация холда через CAMWS', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1662, '/api/v1/account/external/withrequisites/credit', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'ПСР с реквизитами кредита', 
    'ПСР с реквизитами кредита', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1663, '/api/v1/account/external/transferind', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'ПСР ИП Для РГС', 
    'ПСР от имени ИП для РГС', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1676, '/api/private/card/registered/creditdirect', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'creditDirect', 
    'Пополнение карты + Списание. Метод для 4slovo', 'honest.word.transfer', NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1683, '/api/v3/sbptp/check', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, 'ТП СБП check', 
    'ТП СБП check', NULL, 'http://j-tpsbp-in.preprod.transcapital.com/api/v1/extbank/check');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1691, '/api/v3/order/state', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', NULL, '/api/v3/order/state', 
    '/api/v3/order/state', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1694, '/api/v1/government/identification/simplifiedpersonidentification', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 570, '/api/v1/government/identification/simplifiedpersonidentification', 
    '/api/v1/government/identification/simplifiedpersonidentification', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1697, '/api/v2/government/identification/simplifiedpersonidentificationresult', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 570, '/api/v2/government/identification/simplifiedpersonidentificationresult', 
    '/api/v2/government/identification/simplifiedpersonidentificationresult', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1698, '/api/v2/cft_info/statement', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 589, '/api/v2/cft_info/statement', 
    '/api/v2/cft_info/statement', NULL, 'http://j-tkbpay-cft-info.preprod.transcapital.com/api/v1/statement');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1702, '/api/v1/report/registry', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 336, 'Запрос на выдачу справки ТКБ', 
    'Запрос на выдачу справки ТКБ', NULL, 'http://j-transaction-registry.preprod.transcapital.com/registry');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1714, '/api/v1/sbp/check', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'RegisterSbpCheck', 
    'check двухстадийный СБП', NULL, 'http://j-sbp-b2c.preprod.transcapital.com/api/v1/sbp/check');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1715, '/api/v1/sbp/confirm', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 596, 'RegisterSbpConfirm', 
    'confirm двухстадийный СБП', NULL, 'http://j-sbp-b2c.preprod.transcapital.com/api/v1/sbp/confirm');
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1552, '/fns2/putTaxpayerData', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1541, '/fns2/putTaxpayerData', 
    '/fns2/putTaxpayerData', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1610, '/fns/getBindPartnerStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getBindPartnerStatus', 
    '/fns/getBindPartnerStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1611, '/fns/postUnbindPartner', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/postUnbindPartner', 
    '/fns/postUnbindPartner', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1615, '/fns/getNewlyUnboundTaxpayers', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getNewlyUnboundTaxpayers', 
    '/fns/getNewlyUnboundTaxpayers', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1616, '/fns/getGrantedPermissionsStatus', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getGrantedPermissionsStatus', 
    '/fns/getGrantedPermissionsStatus', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1620, '/fns/getKeys', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getKeys', 
    '/fns/getKeys', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1625, '/fns/getIncome', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getIncome', 
    '/fns/getIncome', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1630, '/fns/getTaxpayerRestrictions', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getTaxpayerRestrictions', 
    '/fns/getTaxpayerRestrictions', NULL, NULL);
Insert into PERMISSIONS
   (PERMISSIONID, STRID, SETTINGS, CATALOGID, NAME, 
    DESCRIPTION, COMMAND, HTTP)
 Values
   (1631, '/fns/getInnByPersonalInfo', '{"NeedLog":false,"RequestLog":false,"NeedConfirmationCode":false}', 1604, '/fns/getInnByPersonalInfo', 
    '/fns/getInnByPersonalInfo', NULL, NULL);
