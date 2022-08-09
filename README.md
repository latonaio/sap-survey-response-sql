# sap-survey-response-sql  
sap-survey-response-sql は、主にエッジアプリケーションにおいて、SAPと連携された調査結果データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-survey-response-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-partner-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/surveyresponse/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。 

## sqlの設定ファイル
sap-survey-response-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-survey-response-sql-basic-data.sql（SAP調査結果 - 基本データ）
* sap-survey-response-sql-survey-valuation-data.sql（SAP調査結果 - 調査評価データ）
* sap-survey-response-sql-survey-valuation-item-data.sql（SAP調査結果 - 調査評価明細データ）
* sap-survey-response-sql-survey-question-answers-data.sql（SAP調査結果 - 調査質問回答データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。