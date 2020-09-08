HA$PBExportHeader$conflict2.sra
$PBExportComments$Generated Application Object
forward
global type conflict2 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type conflict2 from application
string appname = "conflict2"
end type
global conflict2 conflict2

on conflict2.create
appname = "conflict2"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on conflict2.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

