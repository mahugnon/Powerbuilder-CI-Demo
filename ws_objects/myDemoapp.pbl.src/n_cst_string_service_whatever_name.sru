﻿$PBExportHeader$n_cst_string_service_whatever_name.sru
forward
global type n_cst_string_service_whatever_name from testcase
end type
end forward

global type n_cst_string_service_whatever_name from testcase
event testaddstring ( )
end type
global n_cst_string_service_whatever_name n_cst_string_service_whatever_name

event testaddstring();n_cst_string_service lnv_string

lnv_string = create n_cst_string_service

//messagebox('', string(lnv_math.of_add(1, 1)))
assert( 'of_add failed', '11' = lnv_string.of_add('1', '1')  )

destroy(lnv_string)
return
end event

on n_cst_string_service_whatever_name.create
call super::create
end on

on n_cst_string_service_whatever_name.destroy
call super::destroy
end on

