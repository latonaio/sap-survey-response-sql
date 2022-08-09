CREATE TABLE `sap_survey_response_sql_survey_valuation_item_data`
(
    `ObjectID`                   varchar(70) NOT NULL,    
    `ProductID`                  varchar(40) DEFAULT NULL,   
    `ObjectID`                   varchar(70) DEFAULT NULL,                        
    `ParentObjectID`             varchar(70) DEFAULT NULL,                     
    `ProductUUID`                tinyint(1)  DEFAULT NULL,                        
    `ProductCategoryID`          varchar(40) DEFAULT NULL,                        
    `ProductCategoryUUID`        tinyint(1)  DEFAULT NULL,                        
    `PartyID`                    varchar(60) DEFAULT NULL,                        
    `PartyUUID`                  tinyint(1)  DEFAULT NULL,                        
    `FinishedIndicator`          tinyint(1)  DEFAULT NULL,                        
    `ETag`                       tinyint(1)  DEFAULT NULL,                        
    `CompletionRatePerProduct`   varchar(8)  DEFAULT NULL,                        
    PRIMARY KEY (`ObjectID`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;