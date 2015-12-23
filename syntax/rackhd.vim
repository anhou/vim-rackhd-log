if exists('b:current_syntax') | finish |  endif

" Matching logging level's line
syntax match EmergKey       /^E\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match AlertKey       /^A\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match CritKey        /^C\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match ErrorKey       /^E\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match WarningKey     /^W\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match NoticeKey      /^N\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match InfoKey        /^I\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match DebugKey       /^D\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
syntax match SillyKey       /^S\s\d\{4}-\d\{2}-\d\{2}T\d\{2}:\d\{2}:\d\{2}.\d\{3}Z\s.\+/
" Matching starting JSON key
syntax match JsonKey        /^\s*\S\+:/

" Coloring logging level's line
hi EmergKey     ctermfg=red
hi AlertKey     ctermfg=yellow
hi CritKey      ctermfg=red
hi ErrorKey     ctermfg=red
hi WarningKey   ctermfg=red
hi NoticeKey    ctermfg=yellow
hi InfoKey      ctermfg=green
hi DebugKey     ctermfg=blue
hi SillyKey     ctermfg=blue
" Coloring starting JSON key
hi JsonKey      ctermfg=blue

let b:current_syntax = 'rackhd'

