HA$PBExportHeader$conflict1.sra
$PBExportComments$Generated Application Object
forward
global type conflict1 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type conflict1 from application
string appname = "conflict1"
end type
global conflict1 conflict1

on conflict1.create
appname = "conflict1"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on conflict1.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

