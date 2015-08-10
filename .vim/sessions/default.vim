" ~/.vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.10.1 on 18 July 2015 at 14:05:20.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egm
silent! set guifont=Monaco:h12
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//9f23db104572a7540fa573509e2ad10e309cc40c/app/serializers/assembly_line/review_serializer.rb', 'text': 'hahahah'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//5ae9edd4cdfe18300f3109d42a69031ed1adea59/app/serializers/assembly_line/review_serializer.rb', 'text': 'nice job dude!!'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//b34b53335ebbc9946ea1e4b9feac225051ad6f34/app/serializers/assembly_line/review_serializer.rb', 'text': 'Refactor view_edit_log into abilities'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//5b7f69ece33c5445f52b331ab60a3b55c13c4ac4/app/serializers/assembly_line/review_serializer.rb', 'text': 'Add Edited tag for ContractorForeman similar to SuperAdmin.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//3309aefa6d207442f764e63fb6c9291b9301aa08/app/serializers/assembly_line/review_serializer.rb', 'text': 'Don''t raise exceptions when things have been deleted'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//7fe92230ae10c91210ecb05baabf82f9a069e003/app/serializers/assembly_line/review_serializer.rb', 'text': 'polymorphic changelogs!'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//55718cf9e49050441fce8a0abf8a13a23bcdf3e8/app/serializers/assembly_line/review_serializer.rb', 'text': 'remove another nil guard :P'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//711360da5e7d081f5a6af776679bbe3e39879195/app/serializers/assembly_line/review_serializer.rb', 'text': 'make reviews page able to handle ads and businesses. also make pretty'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//6d9b91a02e1890e7d2b97e4c8c8b3e0e60b5998a/app/serializers/assembly_line/review_serializer.rb', 'text': 'create a task handler for each kind of object. make reviews somewhat confident about the object they''re handling'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//347c94194d9aa9e58a3fa2d6e96d6425f3b38057/app/serializers/assembly_line/review_serializer.rb', 'text': 'add chosen reject field list'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//c848580639b5cdc169942fb30c1fd0b5e457640d/app/serializers/assembly_line/review_serializer.rb', 'text': 'store subcat changes by name, not id. less complexity.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//163a4ec928b8f4b68fb3f6f5f0f4b373e486dfab/app/serializers/assembly_line/review_serializer.rb', 'text': 'refactor Business Creator. change statuses to codes.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//4f5e597bc3378efff4cc99028e5eb208a2c7b4ff/app/serializers/assembly_line/review_serializer.rb', 'text': 'Eager load work session associations.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//79a9b38a8ed8fd7d5b7c6755fd6d48f866e909b9/app/serializers/assembly_line/review_serializer.rb', 'text': 'Use tagging instead of co-opting the action field.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//db0a4b4da510200f9f9a7cc7dd5b10d851b5989c/app/serializers/assembly_line/review_serializer.rb', 'text': 'Store completed steps as actions. Display review fields based on completed actions.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//69028d2eb34a6d1d47d369c111f7baaf3de26b4a/app/serializers/assembly_line/review_serializer.rb', 'text': 'Select reviews by contractor, ugly version.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//2224f0029c2c7dac30e0b66afa2ac0eeb73c2ae0/app/serializers/assembly_line/review_serializer.rb', 'text': 'Add View Ad link to AF page for ad.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//a40a89627735a582fdfd1f5b586e983800b1dc1e/app/serializers/assembly_line/review_serializer.rb', 'text': 'argh, pry.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//008eedb22e1f69393dc416b5538ec835ffe76a7d/app/serializers/assembly_line/review_serializer.rb', 'text': 'Factor changelog out into its own object.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//8cf5c5a8ad2d1b43bbb458e25348b5cdcfa12632/app/serializers/assembly_line/review_serializer.rb', 'text': 'Add user email to ''edited'' log entry.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//d4f4db5511d99240da29cfda417a8b84a4c8b8df/app/serializers/assembly_line/review_serializer.rb', 'text': 'Merge branch ''master'' into kesha_review_template'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//0268d33756750fd429f0bbc0003ca4a8635f64f2/app/serializers/assembly_line/review_serializer.rb', 'text': 'Add log of editing contractors to each review.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//64d1ba86c4051609c2fe5c50a03ce913648a1c3e/app/serializers/assembly_line/review_serializer.rb', 'text': 'Refactor review serializer and spec again for performance.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//50729ac9374150b894450fb089cbc740e2c4d824/app/serializers/assembly_line/review_serializer.rb', 'text': 'Serializer revert'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//344edb78aea06eeec1eca8caa54983b7f7df61f9/app/serializers/assembly_line/review_serializer.rb', 'text': 'Revert template changes. Already in another branch.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//f05717a0706684f7e966de9ee49705e9b0dd90de/app/serializers/assembly_line/review_serializer.rb', 'text': 'Add ad and business id to review model'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//d51b0ed4749a6a9d1029b3193c881d3d9efa5bfb/app/serializers/assembly_line/review_serializer.rb', 'text': 'Refactor review template, object & serializer to better fit reviews layout'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//28d8b5211bb54754eaea2b8f7c093e012379c811/app/serializers/assembly_line/review_serializer.rb', 'text': 'Business save button to its own template. Other refactorings.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//a9474e323b7a58f1eb404bb47823a150c12d4aa2/app/serializers/assembly_line/review_serializer.rb', 'text': 'Don''t render business model if ad is unassociated.'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//ed046d5ee52ed272809a6cbf2d0d59143aa51515/app/serializers/assembly_line/review_serializer.rb', 'text': 'Serializer simplification'}, {'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'fugitive:///Users/Soheil/Projects/OL/Adforge2/.git//32b87e8987ddb82d43c63b485ccea0311d517ee6/app/serializers/assembly_line/review_serializer.rb', 'text': 'Ad serializer for Assembly Line. Ad controller is now JSON backend as well. Test fixing to reflect arch changes.'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Projects/OL/Adforge2
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +131 app/controllers/ads_controller.rb
badd +1 ~/Projects/OL/Adforge2
badd +1 spec/controllers/ads_controller_spec.rb
badd +41 ~/.vimrc
badd +1 spec/queries/ads_query_spec.rb
badd +8 app/helpers/ads_helper.rb
badd +39 app/helpers/application_helper.rb
badd +44 spec/controllers/admin/ads_controller_spec.rb
badd +161 spec/controllers/admin/businesses_controller_spec.rb
badd +201 spec/models/ad_spec.rb
badd +1 spec/controllers/ad_extractor_api/ads_controller_spec.rb
badd +1 app/controllers/ad_extractor_api/api_controller.rb
badd +1 app/controllers/assembly_line/assembly_line_controller.rb
badd +1 app/controllers/ad_extractor_api/ads_controller.rb
badd +1 app/controllers/admin/ad_pages_controller.rb
badd +1 app/views/admin/ad_pages/edit.html.erb
badd +27 app/services/assembly_line/ad_task.rb
badd +1 app/services/assembly_line/ad_completeness_filter.rb
badd +27 app/services/upload_handler.rb
badd +5 spec/models/text_extractor_spec.rb
badd +20 app/models/text_extractor.rb
badd +11 app/views/admin/businesses/category_choose.html.erb
badd +58 app/controllers/admin/businesses_controller.rb
badd +1 app/controllers/admin/categories_controller.rb
badd +1 app/controllers/admin/application_controller.rb
badd +74 app/controllers/admin/ads_controller.rb
badd +1 ~/.vrmc
badd +357 /usr/share/vim/vim73/indent/ruby.vim
badd +40 app/views/admin/businesses/edit.html.erb
badd +72 app/helpers/admin_helper.rb
badd +3 ~/Projects/OL/Marketplace-web/app/models/super_admin.rb
badd +39 ~/Projects/OL/Marketplace-web/app/models/marketplace_user.rb
badd +1 ~/Projects/OL/Miscs/mp-af-cats/MP-cats.csv
badd +57 ~/Projects/OL/Miscs/mp-af-cats/MPunmapped.csv
badd +1 ~/Projects/OL/Miscs/mp-af-cats/AFunmapped.csv
badd +22 ~/Projects/RailsPractice/ruby-calisthenics/spec/fun_with_strings_spec.rb
badd +58 Gemfile
badd +1 Gemfile.lock
badd +1 circle.yml
badd +1 ~/Projects/RailsPractice/ruby-calisthenics/lib/fun_with_strings.rb
badd +1 ~/Projects/RailsPractice/ruby-calisthenics/spec/attr_accessor_with_history_spec.rb
badd +1 ~/Projects/RailsPractice/ruby-calisthenics/NERD_tree_4
badd +1 ~/Projects/RailsPractice/ruby-calisthenics/NERD_tree_1
badd +30 ~/Projects/RailsPractice/ruby-calisthenics/spec/rock_paper_scissors_spec.rb
badd +47 config/unicorn.rb
badd +19 app/assets/javascripts/models/review.js
badd +43 app/assets/javascripts/views/review_page.js
badd +3 app/assets/javascripts/collections/review_list.js
badd +24 app/controllers/assembly_line/reviews_controller.rb
badd +7 app/views/assembly_line/reviews/index.html.haml
badd +28 app/assets/javascripts/views/review.js
badd +30 app/models/assembly_line/work_session.rb
badd +27 app/models/contractor_foreman.rb
badd +50 features/step_definitions/user_steps.rb
badd +45 app/assets/javascripts/templates/ad_review.hbs.haml
badd +15 app/assets/javascripts/router.js
badd +2 app/assets/javascripts/assembly_line.js
badd +25 app/assets/javascripts/application.js
badd +23 app/assets/javascripts/views/review_flash.js
badd +26 app/assets/javascripts/views/review_list.js
badd +42 app/assets/javascripts/views/review_status.js
badd +1 app/assets/javascripts/templates/review_flash.hbs.haml
badd +48 app/serializers/assembly_line/review_serializer.rb
badd +42 spec/serializers/assembly_line/review_serializer_spec.rb
badd +22 spec/factories/user.rb
badd +1 spec/factories/contractor.rb
badd +62 spec/jobs/extract_content_job_spec.rb
badd +32 app/jobs/extract_content_job.rb
badd +20 db/schema.rb
badd +33 app/models/ability.rb
badd +1 app/serializers/ad_serializer.rb
badd +1 .git/refs/heads/fug_test
badd +10 app/controllers/admin/jobs_controller.rb
badd +31 app/models/user.rb
badd +29 app/models/super_admin.rb
badd +1 app/models/assembly_line/queue.rb
badd +1 app/models/assembly_line/queue_audit.rb
badd +1 app/models/contractor.rb
badd +36 spec/models/assembly_line/queue_audit_spec.rb
badd +15 app/helpers/assembly_line_helper.rb
badd +29 spec/helpers/assembly_line_helper_spec.rb
badd +125 spec/models/assembly_line/queue_spec.rb
badd +34 app/controllers/assembly_line/hammers_controller.rb
badd +1 app/controllers/assembly_line/queues_controller.rb
badd +1 app/models/assembly_line/work_item.rb
badd +1 app/models/assembly_line/queue_entry.rb
badd +1 spec/models/assembly_line/work_session_spec.rb
badd +21 spec/factories/assembly_line/work_session.rb
badd +42 app/controllers/admin/publishers_controller.rb
badd +19 app/assets/javascripts/views/publisher.js
badd +24 app/assets/javascripts/views/publisher_list_view.js
badd +11 app/assets/javascripts/views/admin_ads.js
badd +14 app/pipeline/manifest_parser.rb
badd +1 ~/.vim/js.vim
badd +1 ~/.vim/ruby.vim
badd +39 app/views/admin/publishers/index.html.erb
badd +17 app/assets/javascripts/templates/publisher.hbs.haml
badd +1 app/assets/javascripts/templates/review_page.hbs.haml
badd +3 app/assets/javascripts/models/publisher.js
badd +11 app/views/admin/ads/_list.html.erb
badd +1 app/views/admin/ads/index.html.erb
badd +46 app/views/admin/ads/_right_secondary.html.erb
badd +1 app/assets/javascripts/collections/current_review_list.js
badd +1 app/assets/javascripts/collections/admin_ads.js
badd +6 app/assets/javascripts/collections/new_review_list.js
badd +5 app/assets/javascripts/collections/publisher_list.js
badd +1 app/assets/javascripts/templates/review_status.hbs.haml
badd +1 app/assets/javascripts/templates/publisher.hbs.html
badd +8 ~/Projects/OL/ComputerVision/demo.py
badd +2 app/assets/javascripts/assembly_line_constants.js.erb
badd +4 app/assets/javascripts/templates/_review_field.hbs.haml
badd +14 app/assets/javascripts/admin_router.js
badd +10 app/assets/javascripts/admin.js
badd +40 app/views/layouts/admin.html.erb
badd +8 app/assets/javascripts/common/table_sorter.js
badd +27 app/assets/javascripts/common/countries_filter.js
badd +32 spec/javascripts/review_model_spec.js
badd +1 spec/javascripts/spec.js
badd +24 spec/javascripts/publisher_list.js
badd +32 spec/javascripts/publisher_model_spec.js
badd +31 spec/javascripts/publisher_view_spec.js
badd +27 spec/javascripts/support/jasmine.yml
badd +1 ~/.gvimrc
argglobal
silent! argdel *
argadd ~/Projects/OL/Adforge2
edit ~/.gvimrc
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 194 + 194) / 389)
exe 'vert 2resize ' . ((&columns * 194 + 194) / 389)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
let s:l = 5 - ((4 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 026|
wincmd w
argglobal
edit spec/javascripts/publisher_view_spec.js
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=10
setlocal fml=1
setlocal fdn=10
setlocal fen
5
silent! normal! zo
10
silent! normal! zo
17
silent! normal! zo
18
silent! normal! zo
18
silent! normal! zo
26
silent! normal! zo
let s:l = 37 - ((34 * winheight(0) + 39) / 79)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 014|
wincmd w
exe 'vert 1resize ' . ((&columns * 194 + 194) / 389)
exe 'vert 2resize ' . ((&columns * 194 + 194) / 389)
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=aoOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
