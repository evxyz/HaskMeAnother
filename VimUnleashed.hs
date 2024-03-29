-- http://www.fprintf.net/vimCheatSheet.html
-- CTRL-R -- for redo
-------------------------------
-- SEARCHING BY WORD OR PATTERN
-------------------------------
-- /wordPattern/ --> return 
-------------------------------
-- takes you to the first instance 
-------------------------------
-- n -- takes you to the next etc.
-------------------------------
-------------------------------
-- CTRL-w s split win hori 
-- CTRL-w v split win virt
-- CTRL-w j focus down
-- CTRL-w k focus up 
-- CTRL-w J buff up win
-- CTRL-w K buff down win 
-- CTRL-w c Close
-- CTRL-w o Close all but 1 in 
-- CTRL-w w cycle win 
-- CTRL-w p previous win
-- CTRL-w x catty corner swap win
 
-------------------------------
-- :ls list buffers
-- :b3 goes to buffer 3  

-------------------------------

{-- BLOCK ---------------------
-- cntrl Q -- select block area j -- down  -- I -- Esc -- Gvim version 
-------------------------------------
-------------------------------------
{- WHERE cntl-v isn't otherwise taken. 
NOTE! CNTR V !!!!!
 - cntrl V -- select block area -- I -- Esc 
--  in -- vim -N version -}
-------------------------------------
-}


-- ~ -- in VISUAL for toggling case  
-- -N  to use extension VIM 
-------------------------------
-- :set wrap
-- :set linebreak
-- : set expandtab ts=4 ruler number spell 
-- :retab -- sets all tabs to current
-- :set shiftwidth=4
-- :syntax enable
-- :set syntax=Haskell 
-- :set hidden
-- :set number
-------------------------------
-- 12G -- goes to line 12 
-- gg -- goes to top of file 
-- G  -- goes to end   
-- Ctrl-R Redo
-- d2w -- would delete next 2 words 
-- jjo -- drops down a line and opens a line for editing  
-- u -- Undo
-- yy -- for copies current line 
-- Y -- for copies current line 
-- p -- for paste below 
-- P -- for paste above 
-- 6l -- moves us six spaces in 
-- fN -- will go forward to the next N instance.
-- 3fN -- will go forward to the next 3N instances. 
-- k -- up 
-- h -- left
-- j -- down 
-- l -- right
-- i -- insert at 
-- a -- append after  
-- 2j -- Down 2 lines 
-- cw -- for change a word. 
-- li -- moves one space forward and open insert. 
-- wi -- moves one word forward and opens insert. 
-- :w -- writes the file 
-- :w! -- writes a read Only file 
-- :wq! filename -- writes to another file, force quits. 
-- :w !sudo tee %i -- writes to with sudo authority to current filename 
-- ! -- is for accessing the shell from within VIM 
-- % -- expands to the current file name. 
-- :e filename -- to open a named file 
-- / -- addition seaching down a directory
-- r9 -- will replace the very next character with a 9.
-- n -- search foward again 
-- N -- search backward
-- :set hlsearch -- highlights what was searched for 
-- :set incsearch -- for hightlighting while you type.

-------------------------------

-- :%s/2\.2\.8/2.2.9/gc
	-- :%s/search/replace/gc  
	-- : -- is the start of the command 
	-- % -- is for searching the current buffer
	-- g -- Search for all occurances 
	-- c -- ask for comfirmation of each match 
	-- . -- note that the . means all characters 

-------------------------------
-- V -- for visual mode -- takes a whole line 
	-- which can then be 
-- y -- yank - to copy
-- d -- deletes the visual contents 
-- v -- character Visual mode -- selecting characters.  
-- c -- deletes block and enters insert mode.
-- / -- for -- /searchterm -- for adding a search term to highlight

-- . -- would repete the action 

