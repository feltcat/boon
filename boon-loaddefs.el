
;;;### (autoloads nil "boon-arguments" "boon-arguments.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from boon-arguments.el

(register-definition-prefixes "boon-arguments" '("boon-"))

;;;***

;;;### (autoloads nil "boon-core" "boon-core.el" (0 0 0 0))
;;; Generated autoloads from boon-core.el
 (autoload 'boon-mode "boon" "Toggle boon in all buffers" t)

(autoload 'turn-on-boon-mode "boon-core" "\
Turn on Boon in the current buffer." t nil)

(autoload 'turn-off-boon-mode "boon-core" "\
Turn off Boon in the current buffer." t nil)

(register-definition-prefixes "boon-core" '("boon"))

;;;***

;;;### (autoloads nil "boon-hl" "boon-hl.el" (0 0 0 0))
;;; Generated autoloads from boon-hl.el

(autoload 'boon-hl-regexp "boon-hl" "\
Set face of each match REGEXP to FACE using font-lock.
  
If FACE is nil, choose a face from `boon-hl-face-defaults'
or prompt if universal argument is non-nil.  If REGEXP contains
upper case characters (excluding those preceded by `\\') and
`search-upper-case' is non-nil, the matching is case-sensitive.

\(fn REGEXP &optional FACE)" t nil)

(autoload 'boon-hl-symbol "boon-hl" "\
`book-hi-lock-regexp' (regexp-quote STRING) FACE.
Additionally, do not mess with case-fold.

\(fn STRING &optional FACE)" t nil)

(autoload 'boon-hl-remove "boon-hl" "\
Remove PATTERN highlight.

\(fn PATTERN)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boon-hl" '("boon-")))

;;;***

;;;### (autoloads nil "boon-keys" "boon-keys.el" (0 0 0 0))
;;; Generated autoloads from boon-keys.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boon-keys" '("boon-quit-key")))

;;;***

;;;### (autoloads nil "boon-main" "boon-main.el" (0 0 0 0))
;;; Generated autoloads from boon-main.el

(autoload 'boon-set-insert-like-state "boon-main" "\
Switch to special or insert state, depending on mode.
When CHANGES are non-nil, replay those instead.

\(fn &optional CHANGES)" t nil)

(autoload 'boon-insert "boon-main" "\
Switch to insert state.
When CHANGES are non-nil, replay those instead.

\(fn &optional CHANGES)" t nil)

(autoload 'boon-repeat-command "boon-main" "\
Repeat the most recent command in the history, COUNT times.

\(fn COUNT)" t nil)

(autoload 'boon-deactivate-mark "boon-main" "\
Deactivate the mark robustly." nil nil)

(autoload 'boon-drop-mark "boon-main" "\
Drop or deactivate the mark." t nil)

(autoload 'boon-enclose "boon-main" "\
Wrap with the given ENCLOSURE the regions given as REGS.

\(fn ENCLOSURE REGS)" t nil)

(autoload 'boon-delete-region "boon-main" "\
Delete the region if it is active." nil nil)

(autoload 'boon-insert-register "boon-main" "\
Insert register, replacing the region if it is active." nil nil)

(autoload 'boon-copy-to-register "boon-main" "\
Copy to register and deactivate mark." t nil)

(autoload 'boon-splice "boon-main" "\
Yank NUMBER-OF-COPIES times, replacing the region if it is active.
When repeated, fix the spacing if necessary.

\(fn NUMBER-OF-COPIES)" t nil)

(autoload 'boon-need-space "boon-main" "\
Is it necessary to insert a space here to separate words or expressions?" nil nil)

(autoload 'boon-fix-a-space "boon-main" "\
Fix the text to have the right amout of spacing at the point.
Return nil if no changes are made, t otherwise." t nil)

(autoload 'boon-splice-fix-spaces "boon-main" "\
Yank, replacing the region if it is active.
Fix the surroundings so that they become nicely spaced.
Return nil if no changes are made." t nil)

(autoload 'boon-toggle-character-case "boon-main" "\
Toggle the case of the character at point." t nil)

(autoload 'boon-toggle-case "boon-main" "\
Toggle the case of the character at point, or cycle the case of the region if it is active." t nil)

(autoload 'boon-toggle-region-case "boon-main" "\
Cycle regions through 3 capitalizations: UPPER CASE, lower case, Title Case.
Regions are given by  REGS.

\(fn REGS)" t nil)

(autoload 'boon-toggle-mark "boon-main" "\
Toggle region activation." t nil)

(autoload 'boon-open-line-and-insert "boon-main" "\
Open a new line, indented as much as the current one, and switch to insert mode." t nil)

(autoload 'boon-open-next-line-and-insert "boon-main" "\
Open the line after the current one." t nil)

(autoload 'boon-open-line "boon-main" "\
Open the line before the current one." t nil)

(autoload 'boon-split-line "boon-main" "\
Split the current line." t nil)

(autoload 'boon-newline-dwim "boon-main" "\
Insert a new line do-what-i-mean style." t nil)

(autoload 'boon-lay-multiple-cursors "boon-main" "\
Create multiple cursor regions.
This is done by calling PLACE-CURSOR for each element of REGS.
If there is more than one, use mc/create-fake-cursor-at-point.

\(fn PLACE-CURSOR REGS)" nil nil)

(autoload 'boon-mark-region "boon-main" "\
Mark the regions REGS.

\(fn REGS)" t nil)

(autoload 'boon-take-region "boon-main" "\
Kill the region given as selector REGS.

\(fn REGS)" t nil)

(autoload 'boon-treasure-region "boon-main" "\
Copy (kill-ring-save) the regions REGS.

\(fn REGS)" t nil)

(autoload 'boon-substitute-region "boon-main" "\
Kill the regions REGS, and switch to insertion mode or replay CHANGES.

\(fn REG-SEL &optional CHANGES)" t nil)

(autoload 'boon-replace-by-character "boon-main" "\
Replace the character at point by the REPLACEMENT character.
Replace the region if it is active.

\(fn REPLACEMENT)" t nil)

(autoload 'boon-quote-character "boon-main" "\
Execute the command which were bound to the character CHAR if boon was not enabled.

\(fn CHAR)" t nil)

(autoload 'boon-unhighlight "boon-main" "\
Pop N highlighted patterns, by calling `boon-hl-remove'.

\(fn &optional N)" t nil)

(autoload 'boon-quit "boon-main" "\
Exit the current modes we're in until no special state is remaining." t nil)

(autoload 'boon-god-control-swap "boon-main" "\
Swap the control 'bit' in EVENT, unless C-c <event> is a prefix reserved for modes.

\(fn EVENT)" t nil)

(autoload 'boon-c-god "boon-main" "\
Input a key sequence, prepending C- to each key (unless such
key is already reserved for minor mode, see
`boon-god-control-swap'), and run the command bound to that
sequence.

\(fn ARG)" t nil)

(autoload 'boon-adjust-indent "boon-main" "\
Adjust indentation of the region or current line." t nil)

(autoload 'boon-query-replace "boon-main" "\
Query replace; but if the region is active, replace its contents." t nil)

(autoload 'boon-toggle-comment "boon-main" "\
Toggle comments in the regions REGS.

\(fn REGS)" t nil)

(autoload 'boon-narrow "boon-main" "\
Narrow to the first region of REGS.

\(fn REGS)" t nil)

(register-definition-prefixes "boon-main" '("boon-"))

;;;***


(provide 'boon-loaddefs)

;;;### (autoloads nil "boon-moves" "boon-moves.el" (0 0 0 0))
;;; Generated autoloads from boon-moves.el

(autoload 'boon-find-char-backward "boon-moves" "\
Move the cursor backwards, until finding an occurence of the character CHAR.

\(fn CHAR)" t nil)

(autoload 'boon-find-char-forward "boon-moves" "\
Find the given character (as CHAR), forwards.

\(fn CHAR)" t nil)

(autoload 'boon-edge-of-expression "boon-moves" "\
Jump to the forward or backward (as FORWARD) limit of the current expression.

\(fn FORWARD)" t nil)

(autoload 'boon-end-of-expression "boon-moves" "\
Jump to the end of the current expression." t nil)

(autoload 'boon-beginning-of-expression "boon-moves" "\
Jump to the beginning of the current expression." t nil)

(autoload 'boon-smarter-upward "boon-moves" "\
Move upward, to a line with the same level of indentation or less, COUNT times.

\(fn COUNT)" t nil)

(autoload 'boon-smarter-downward "boon-moves" "\
Move downward, to a line with the same level of indentation or less, COUNT times.

\(fn COUNT)" t nil)

(autoload 'boon-smarter-backward "boon-moves" "\
Move backward, over COUNT whole syntactic units.

\(fn COUNT)" t nil)

(autoload 'boon-smarter-forward "boon-moves" "\
Move forward, over COUNT whole syntactic units.

\(fn COUNT)" t nil)

(autoload 'boon-visible-beginning-of-line "boon-moves" "\
Move point leftwards to the first visible beginning of line." t nil)

(autoload 'boon-beginning-of-line "boon-moves" "\
Move point to the first non-whitespace character on this line.
If point was already at that position, move point to beginning of
line." t nil)

(autoload 'boon-end-of-line "boon-moves" "\
Intelligently jump to the end of line.
This function toggles between jumping to 1. the last character of code on the
line 2. the last non-blank char on the line 3. the true end of
line." t nil)

(autoload 'boon-switch-mark "boon-moves" "\
If mark active, switch point and mark, otherwise pop mark from mark ring." t nil)

(autoload 'boon-switch-mark-quick "boon-moves" "\
Pop the mark ring until we find ourselves on a different line." t nil)

;;;***

;;;### (autoloads nil "boon-powerline" "boon-powerline.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from boon-powerline.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boon-powerline" '("boon-")))

;;;***

;;;### (autoloads nil "boon-regs" "boon-regs.el" (0 0 0 0))
;;; Generated autoloads from boon-regs.el

(register-definition-prefixes "boon-regs" '("boon-"))

;;;***

;;;### (autoloads nil "boon-search" "boon-search.el" (0 0 0 0))
;;; Generated autoloads from boon-search.el

(autoload 'boon-qsearch-next "boon-search" "\
Search the next occurence of the current search regexp." t nil)

(autoload 'boon-qsearch-previous "boon-search" "\
Search the previous occurence of the current search regexp." t nil)

(autoload 'boon-qsearch-next-at-point "boon-search" "\
Search the next occurence of the current string at point and select the match." t nil)

(autoload 'boon-qsearch-previous-at-point "boon-search" "\
Search the previous occurence of the current string at point and select the match." t nil)

(autoload 'boon-navigate "boon-search" "\
Go to the next item of interest, FORWARD or backwards.

\(fn FORWARD)" nil nil)

(autoload 'boon-navigate-forward "boon-search" "\
Go to the next item of interest." t nil)

(autoload 'boon-navigate-backward "boon-search" "\
Go to the next item of interest." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boon-search" '("boon-")))

;;;***

;;;### (autoloads nil "boon-tutorial" "boon-tutorial.el" (0 0 0 0))
;;; Generated autoloads from boon-tutorial.el

(autoload 'boon-keymap-rev-look "boon-tutorial" "\
Return an event yielding SUB from the keymap MAP.

\(fn SUB MAP)" nil nil)

(autoload 'boon-gen-key "boon-tutorial" "\
Generate a suitable tutorial string to refer to command KEY.

\(fn KEY)" t nil)

(autoload 'boon-gen-sel-key "boon-tutorial" "\
Generate a suitable tutorial string to refer to selection KEY.

\(fn KEY)" t nil)

(autoload 'boon-tutorial "boon-tutorial" "\
Open a buffer with boon tutorial." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boon-tutorial" '("boon-")))

;;;***

;;;### (autoloads nil "boon-utils" "boon-utils.el" (0 0 0 0))
;;; Generated autoloads from boon-utils.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "boon-utils" '("boon-")))

;;;***

;;;### (autoloads nil nil ("boon-colemak.el" "boon-dvorak.el" "boon-emacs.el"
;;;;;;  "boon-pkg.el" "boon-qwerty.el" "boon-qwertz.el" "boon-spaceline.el"
;;;;;;  "boon-test.el" "boon-workman.el" "boon.el") (0 0 0 0))

;;;***

;; Local Variables:
;; no-update-autoloads: t
;; End:
;;; boon-loaddefs.el ends here
