create database sampleDb;

-- rename database 
alter database sampleDb Modify name=sampleDb1;

sp_renameDB 'sampleDb','sampleDb1'

drop database sampleDB;

drop database sampleDB set single_user with rollback Immediate;
