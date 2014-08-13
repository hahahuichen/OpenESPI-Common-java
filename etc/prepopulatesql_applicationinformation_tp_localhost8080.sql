/* Add application_information */ 
INSERT INTO application_information (id, kind, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, authorizationServerAuthorizationEndpoint, authorizationServerRegistrationEndpoint, authorizationServerTokenEndpoint, authorizationServerUri, clientId, clientIdIssuedAt , clientName, clientSecret, clientSecretExpiresAt, clientUri, contacts, dataCustodianApplicationStatus, dataCustodianBulkRequestURI, dataCustodianDefaultBatchResource, dataCustodianDefaultSubscriptionResource, dataCustodianId, dataCustodianResourceEndpoint, dataCustodianThirdPartySelectionScreenURI, grantTypes, logoUri, policyUri, redirectUri, registrationAccessToken, registrationClientUri, responseTypes, softwareId, softwareVersion, thirdPartyApplicationDescription, thirdPartyApplicationName, thirdPartyApplicationStatus, thirdPartyApplicationType, thirdPartyApplicationUse, thirdPartyDataCustodianSelectionScreenURI, thirdPartyLoginScreenURI, thirdPartyNotifyUri, thirdPartyPhone, thirdPartyScopeSelectionScreenURI, thirdPartyUserPortalScreenURI, tokenEndpointAuthMethod, tosUri, dataCustodianScopeSelectionScreenURI) 
VALUES (1,'THIRD_PARTY','GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','AF6E8B03-0299-467E-972A-A883ECDCC575',NULL,NULL,NULL,NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'1','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,'authorization_code,refresh_token',NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/ThirdParty/RetailCustomer/ScopeSelection',NULL,'client_secret_basic',NULL,'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList');
INSERT INTO application_information (id, kind, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, authorizationServerAuthorizationEndpoint, authorizationServerRegistrationEndpoint, authorizationServerTokenEndpoint, authorizationServerUri, clientId, clientIdIssuedAt , clientName, clientSecret, clientSecretExpiresAt, clientUri, contacts, dataCustodianApplicationStatus, dataCustodianBulkRequestURI, dataCustodianDefaultBatchResource, dataCustodianDefaultSubscriptionResource, dataCustodianId, dataCustodianResourceEndpoint, dataCustodianThirdPartySelectionScreenURI, grantTypes, logoUri, policyUri, redirectUri, registrationAccessToken, registrationClientUri, responseTypes, softwareId, softwareVersion, thirdPartyApplicationDescription, thirdPartyApplicationName, thirdPartyApplicationStatus, thirdPartyApplicationType, thirdPartyApplicationUse, thirdPartyDataCustodianSelectionScreenURI, thirdPartyLoginScreenURI, thirdPartyNotifyUri, thirdPartyPhone, thirdPartyScopeSelectionScreenURI, thirdPartyUserPortalScreenURI, tokenEndpointAuthMethod, tosUri, dataCustodianScopeSelectionScreenURI) 
VALUES (2,'THIRD_PARTY','GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/2','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','AF6E8B03-0299-467E-972A-A883ECDCC575',NULL,NULL,NULL,NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'1','',NULL,NULL,'data_custodian','http://localhost:8080/DataCustodian/espi/1_1/resource',NULL,'authorization_code,refresh_token',NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'http://localhost:8080/ThirdParty/espi/1_1/Notification',NULL,'http://localhost:8080/ThirdParty/RetailCustomer/ScopeSelection',NULL,'client_secret_basic',NULL,'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList');

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');

