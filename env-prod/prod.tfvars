ENV                 = "prod"

# Docdb Variables 
DOCDB_ENGINE_VERSION = "docdb"
DOCDB_INSTANCE_COUNT = 3
DOCDB_INSTANCE_TYPE  = "db.t3.large"
DOCDB_PORT           = 27017

# RDS Variables
MYSQL_STORAGE        = 100 
MYSQL_ENGINE         = "mysql"
MYSQL_ENGINE_VERSION = "5.7" 
MYSQL_INSTANCE_TYPE  = "db.t3.medium"
MYSQL_SKIP_SNAPSHOT  = true 
MYSQL_PORT           = 3306


# Rabbitmq Variables 
RABBITMQ_PORT           = 5672
RABBITMQ_INSTANCE_TYPE = "t3.medium"