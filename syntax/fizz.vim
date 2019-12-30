if exists("b:current_syntax")
  finish
endif

syn keyword DateType string,text,timestamp,time,datetime,integer,bool,uuid
syn keyword Constraint size,scale,precision,null,default,default_raw,after,first
syn keyword Table create_table, drop_table,rename_table
syn keyword Column add_column,change_column,rename_column,drop_column
syn keyword Index add_index,rename_index,drop_index
syn keyword ForeignKey add_foreign_key,drop_foreign_key
syn keyword Exec exec

hi DataType guifg=#6f42c1
hi Constraint guifg=#6f42c1
hi Table guifg=#6f42c1
hi Column guifg=#6f42c1
hi Index guifg=#6f42c1
hi ForeignKey guifg=#6f42c1
hi Exec guifg=#6f42c1

let b:current_syntax = "fizz"
