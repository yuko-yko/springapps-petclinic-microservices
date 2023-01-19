#!/usr/bin/env bash

# ==== Resource Group ====
$Env:SUBSCRIPTION="SubscriptionId" # customize this
$Env:RESOURCE_GROUP="SPRING-APPS-RG" # customize this
$Env:REGION="japaneast"

# ==== Service and App Instances ====
$Env:SPRING_APPS_SERVICE="petclinic-spring-apps" # customize this
$Env:API_GATEWAY="api-gateway"
$Env:ADMIN_SERVER="admin-server"
$Env:CUSTOMERS_SERVICE="customers-service"
$Env:VETS_SERVICE="vets-service"
$Env:VISITS_SERVICE="visits-service"

# ==== JARS ====
$Env:API_GATEWAY_JAR="spring-petclinic-api-gateway/target/spring-petclinic-api-gateway-2.5.1.jar"
$Env:ADMIN_SERVER_JAR="spring-petclinic-admin-server/target/spring-petclinic-admin-server-2.5.1.jar"
$Env:CUSTOMERS_SERVICE_JAR="spring-petclinic-customers-service/target/spring-petclinic-customers-service-2.5.1.jar"
$Env:VETS_SERVICE_JAR="spring-petclinic-vets-service/target/spring-petclinic-vets-service-2.5.1.jar"
$Env:VISITS_SERVICE_JAR="spring-petclinic-visits-service/target/spring-petclinic-visits-service-2.5.1.jar"

# ==== MYSQL INFO ====
# $Env:MYSQL_SERVER_NAME=petclinic-mysql # customize this
# $Env:MYSQL_SERVER_FULL_NAME=${MYSQL_SERVER_NAME}.mysql.database.azure.com
# $Env:MYSQL_SERVER_ADMIN_NAME=admin-user # customize this
# $Env:MYSQL_SERVER_ADMIN_LOGIN_NAME=${MYSQL_SERVER_ADMIN_NAME}\@${MYSQL_SERVER_NAME}
# $Env:MYSQL_SERVER_ADMIN_PASSWORD=SuperS3cr3t # customize this
# $Env:MYSQL_DATABASE_NAME=petclinic

# ==== KEY VAULT Info ====
# $Env:KEY_VAULT=spring-apps-vault # customize this

# ==== LOG ANALYTICS Info ====
$Env:LOG_ANALYTICS=${SPRING_APPS_SERVICE}
