HA$PBExportHeader$w_conflict2.srw
forward
global type w_conflict2 from window
end type
type cb_1 from commandbutton within w_conflict2
end type
end forward

global type w_conflict2 from window
integer width = 3269
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_conflict2 w_conflict2

on w_conflict2.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_conflict2.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_conflict2
integer x = 183
integer y = 288
integer width = 402
integer height = 92
integer taborder = 10
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "none"
end type

