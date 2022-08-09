CREATE TABLE `sap_survey_response_sql_basic_data`
(
    `ID`                     varchar(35) NOT NULL,
    `ObjectID`               varchar(70) DEFAULT NULL,
    `EntityLastChangedOn`    tinyint(1) DEFAULT NULL,
    `ETag`                   tinyint(1) DEFAULT NULL,
    `SurveyCreationDate`     tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`ID`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;
