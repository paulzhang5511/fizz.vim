if exists("b:current_syntax")
  finish
endif

syn keyword DataType string text timestamp time datetime integer bool uuid true false uuid_generate_v1()
syn keyword Constraint size scale precision null default default_raw after first primary on_delete on_update name if_exists
syn keyword Table create_table drop_table rename_table
syn keyword Column add_column change_column rename_column drop_column Column
syn keyword Index add_index rename_index drop_index
syn keyword ForeignKey add_foreign_key drop_foreign_key
syn keyword Exec exec
syn keyword t t
syn match Num '\d*'

hi DataType guifg=#9876AA
hi Num guifg=#9876AA
hi Constraint guifg=#6f42c1
hi Table guifg=#CC5E2E
hi Column guifg=#CC5E2E
hi Index guifg=#CC5E2E
hi ForeignKey guifg=#6f42c1
hi Exec guifg=#6f42c1
hi t guifg=#9876AA

let b:current_syntax = "fizz"
