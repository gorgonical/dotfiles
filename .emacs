(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(alert-default-style 'libnotify)
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(avy-keys '(97 114 115 116 100 104 110 101 105))
 '(browse-url-browser-function 'browse-url-firefox)
 '(browse-url-text-browser "w3m")
 '(c-default-style
   '((c-mode . "bsd")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu")))
 '(company-backends
   '(company-gtags company-clang company-semantic company-files
                   (comp any-dabbrev-code company-gtags company-keywords)
                   company-dabbrev))
 '(company-idle-delay nil)
 '(company-tooltip-idle-delay nil)
 '(confirm-kill-emacs 'y-or-n-p)
 '(counsel-projectile-switch-project-action
   '(4
     ("o" counsel-projectile-switch-project-action "jump to a project buffer or file")
     ("f" counsel-projectile-switch-project-action-find-file "jump to a project file")
     ("d" counsel-projectile-switch-project-action-find-dir "jump to a project directory")
     ("D" counsel-projectile-switch-project-action-dired "open project in dired")
     ("b" counsel-projectile-switch-project-action-switch-to-buffer "jump to a project buffer")
     ("m" counsel-projectile-switch-project-action-find-file-manually "find file manually from project root")
     ("S" counsel-projectile-switch-project-action-save-all-buffers "save all project buffers")
     ("k" counsel-projectile-switch-project-action-kill-buffers "kill all project buffers")
     ("K" counsel-projectile-switch-project-action-remove-known-project "remove project from known projects")
     ("c" counsel-projectile-switch-project-action-compile "run project compilation command")
     ("C" counsel-projectile-switch-project-action-configure "run project configure command")
     ("E" counsel-projectile-switch-project-action-edit-dir-locals "edit project dir-locals")
     ("v" counsel-projectile-switch-project-action-vc "open project in vc-dir / magit / monky")
     ("sg" counsel-projectile-switch-project-action-grep "search project with grep")
     ("si" counsel-projectile-switch-project-action-git-grep "search project with git grep")
     ("ss" counsel-projectile-switch-project-action-ag "search project with ag")
     ("sr" counsel-projectile-switch-project-action-rg "search project with rg")
     ("xs" counsel-projectile-switch-project-action-run-shell "invoke shell from project root")
     ("xe" counsel-projectile-switch-project-action-run-eshell "invoke eshell from project root")
     ("xt" counsel-projectile-switch-project-action-run-term "invoke term from project root")
     ("xv" counsel-projectile-switch-project-action-run-vterm "invoke vterm from project root")
     ("Oc" counsel-projectile-switch-project-action-org-capture "capture into project")
     ("Oa" counsel-projectile-switch-project-action-org-agenda "open project agenda")))
 '(cscope-display-cscope-buffer t)
 '(cscope-display-times nil)
 '(cscope-indexer-ignored-directories
   '("CVS" "RCS" "SCCS" ".git" ".hg" ".bzr" ".cdv" ".pc" ".svn" "_MTN" "_darcs" "_sgbak" "debian" "dt-bindings" "tools"))
 '(cscope-option-disable-compression t)
 '(custom-enabled-themes '(misterioso))
 '(custom-safe-themes
   '("a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "b04425cc726711a6c91e8ebc20cf5a3927160681941e06bc7900a5a5bfe1a77f" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" default))
 '(delete-selection-mode nil)
 '(fringe-mode '(1 . 1) nil (fringe))
 '(global-linum-mode t)
 '(global-semantic-highlight-func-mode t)
 '(global-semantic-idle-scheduler-mode t)
 '(global-semantic-idle-summary-mode t)
 '(global-semantic-stickyfunc-mode t)
 '(global-semanticdb-minor-mode t)
 '(global-visual-line-mode nil)
 '(global-whitespace-mode t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/orgfiles/personalorg.org")
 '(interleave-org-notes-dir-list '("~/Documents/notes/" "."))
 '(ispell-program-name "/usr/bin/aspell")
 '(ivy-ignore-buffers '("\\` " "\\*Org.*" "personalorg\\.org" "\\*Capture.*"))
 '(ivy-lobsters-url "https://lobste.rs/newest.json")
 '(latex-run-command "pdflatex")
 '(linum-disabled-modes-list
   '(eshell-mode wl-summary-mode compilation-mode org-mode text-mode dired-mode doc-view-mode image-mode pdf-view-mode))
 '(lua-default-command-switches '("-i"))
 '(menu-bar-mode nil)
 '(org-agenda-dim-blocked-tasks 'invisible)
 '(org-agenda-files '("~/orgfiles/personalorg.org" "~/Documents/os.org"))
 '(org-agenda-span 'week)
 '(org-babel-D-compiler "dmd -run")
 '(org-babel-load-languages '((emacs-lisp . t) (C . t)))
 '(org-capture-templates
   '(("N" "Nextaction Item Scheduled for Today" entry
      (file+headline "~/orgfiles/personalorg.org" "Tasks")
      "* NEXTACTION %? %^g
  SCHEDULED: %t")
     ("P" "Programming TODO" entry
      (file+headline "~/orgfiles/personalorg.org" "Tasks")
      "* %?
         %i %a")
     ("r" "Books To Read" entry
      (file+olp "~/orgfiles/personalorg.org" "Someday" "Someday Books to Read")
      "* TODO %?")
     ("p" "Project" entry
      (file+headline "~/orgfiles/personalorg.org" "Projects")
      "* %? [/] :refile:
  Outcome:
")
     ("t" "Tasks" entry
      (file+headline "~/orgfiles/personalorg.org" "Tasks")
      "* %? :work:")
     ("z" "Programming Todo" entry
      (file+headline "~/orgfiles/personalorg.org" "Tasks")
      "* %? %A %^g")
     ("c" "Calendar entry" entry
      (file+headline "~/orgfiles/personalorg.org" "Tasks")
      "*%c%?")))
 '(org-columns-default-format "%25ITEM %TODO %TAGS")
 '(org-default-notes-file "~/orgfiles/personalorg.org")
 '(org-directory "~/orgfiles")
 '(org-enforce-todo-dependencies t)
 '(org-file-apps
   '(("\\.pptx?\\'" . "libreoffice %s")
     (auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "xpdf %s")))
 '(org-hide-emphasis-markers t)
 '(org-html-validation-link nil)
 '(org-log-done t)
 '(org-mobile-directory "~/Dropbox/MobileOrg")
 '(org-mobile-files '(org-agenda-files "~/checklists/camping.org"))
 '(org-mobile-inbox-for-pull "~/orgfiles/from-mobile.org")
 '(org-outline-path-complete-in-steps nil)
 '(org-pretty-entities t)
 '(org-refile-targets
   '(("personalorg.org" :tag . "refile")
     ("../Documents/codecredit.org" :tag . "refile")
     ("../Documents/os.org" :tag . "refile")))
 '(org-refile-use-outline-path t)
 '(org-startup-folded t)
 '(org-todo-keywords '((type "APPT(a)" "NEXTACTION(n)" "TODO(t)" "DONE(d)")))
 '(org-use-sub-superscripts '{})
 '(package-archives
   '(("gnu" . "http://elpa.gnu.org/packages/")
     ("\"melpa\"" . "https://melpa.org/packages/")
     ("org" . "http://orgmode.org/elpa/")))
 '(package-check-signature nil)
 '(package-selected-packages
   '(sr-speedbar pdf-tools jsonrpc telega anaconda-mode org-roam window-purpose history mark-tools irony flx dtrt-indent ggtags json-mode exec-path-from-shell yaml-mode org-brain forth-mode solidity-mode org-alert tuareg magit chronos lua-mode hydra ivy-hydra ace-window pomidor ivy-rtags rtags markdown-mode auto-org-md smart-mode-line slime ruby-compilation rake powerline org-plus-contrib jump interleave helm-projectile helm-gtags helm-ag haskell-mode angular-mode ag ada-mode))
 '(projectile-globally-ignored-files '("TAGS" "cscope.files" "cscope.out"))
 '(python-indent-offset 2)
 '(rcirc-authinfo '(("irc.freenode.net" nickserv "gorgonical" "electrum")))
 '(rcirc-default-nick "gorgonical")
 '(rcirc-server-alist '(("irc.freenode.net" :channels nil)))
 '(rtags-display-result-backend 'ivy)
 '(semantic-mode t)
 '(sentence-end-double-space nil)
 '(sml/mode-width (if (eq (powerline-current-separator) 'arrow) 'right 'full))
 '(sml/pos-id-separator
   '(""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " " 'display
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (car powerline-default-separator-dir)))
                   'powerline-active1 'powerline-active2)))
     (:propertize " " face powerline-active2)))
 '(sml/pos-minor-modes-separator
   '(""
     (:propertize " " face powerline-active1)
     (:eval
      (propertize " " 'display
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (cdr powerline-default-separator-dir)))
                   'powerline-active1 nil)))
     (:propertize " " face sml/global)))
 '(sml/pre-id-separator
   '(""
     (:propertize " " face sml/global)
     (:eval
      (propertize " " 'display
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (car powerline-default-separator-dir)))
                   nil 'powerline-active1)))
     (:propertize " " face powerline-active1)))
 '(sml/pre-minor-modes-separator
   '(""
     (:propertize " " face powerline-active2)
     (:eval
      (propertize " " 'display
                  (funcall
                   (intern
                    (format "powerline-%s-%s"
                            (powerline-current-separator)
                            (cdr powerline-default-separator-dir)))
                   'powerline-active2 'powerline-active1)))
     (:propertize " " face powerline-active1)))
 '(sml/pre-modes-separator (propertize " " 'face 'sml/modes))
 '(speedbar-tag-hierarchy-method '(speedbar-trim-words-tag-hierarchy))
 '(tab-width 2)
 '(tool-bar-mode nil)
 '(whitespace-global-modes
   '(not org-mode latex-mode tex-mode markdown-mode pdf-view-mode))
 '(whitespace-line-column 100)
 '(x-select-enable-clipboard-manager nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#2d3743" :foreground "#e1e1e0" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :family "Liberation Mono" :foundry "1ASC"))))
 '(header-line ((t (:background "dark cyan" :foreground "black"))))
 '(mode-line ((t (:background "gray30" :box (:line-width 1 :color "red") :height 0.75 :family "DejaVu Sans")))))
(setq debug-on-error t)

(fset 'work-agenda-macro
      [?\C-c ?/ ?r ?\\ ?s ?- ?\\ ?\( ?N ?E ?X ?T ?A ?C ?T ?I ?O ?N ?\\ ?| ?W ?A ?I ?T ?I ?N ?G ?\\ ?| ?A ?P ?P ?T ?\\ ?\) ?\\ ?s ?- ?. ?* ?: ?w ?o ?r ?k ?: return ?\C-c ?a ?w ?\C-x ?o ?\C-n tab])

(fset 'home-agenda-macro
   [?\C-c ?/ ?r ?\\ ?s ?- ?\\ ?\( ?N ?E ?X ?T ?A ?C ?T ?I ?O ?N ?\\ ?| ?W ?A ?I ?T ?I ?N ?G ?\\ ?| ?A ?P ?P ?T ?\\ ?\) ?\\ ?s ?- ?. ?* ?: ?h ?o ?m ?e ?: return ?\C-c ?a ?h ?\C-x ?o ?\C-n ?\C-n tab])

;; Attaching those macros to org-mode functions
(defun work-agenda-fun ()
  (progn
    (switch-to-buffer (find-file "~/orgfiles/personalorg.org"))
    (org-alert-check)
    (execute-kbd-macro (symbol-function 'work-agenda-macro))))

(defun home-agenda-fun ()
  (progn
    (switch-to-buffer (find-file "~/orgfiles/personalorg.org"))
    (execute-kbd-macro (symbol-function 'home-agenda-macro))))

;; In case I ever want to set any custom agenda commands, we use this
;; and
;; (add-to-list 'org-agenda-custom-commands (ITEM))
(setq org-agenda-custom-commands '())
(setq org-agenda-compact-blocks nil)
(add-to-list 'org-agenda-custom-commands
             '("w" "Work agenda"
               ((agenda "" ((org-agenda-skip-function '(org-agenda-skip-entry-if 'notregexp":\\(work\\|everywhere\\|chore\\):"))))
                (tags-todo "work|everywhere")))
             )
(add-to-list 'org-agenda-custom-commands
             '("h" "Home agenda"
               ((agenda "" ((org-agenda-skip-function '(org-agenda-skip-entry-if 'notregexp":\\(home\\|everywhere\\):"))))
                (tags-todo "home")))
             )

(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c M-o") 'org-attach-open)
(global-set-key (kbd "C-c c") 'comment-region)
(global-set-key (kbd "C-c u") 'uncomment-region)
(defun my-revert-buffer () "Revert current buffer"
       (interactive)
       (revert-buffer t t t)
       (message "buffer is reverted"))
(global-set-key (kbd "C-c r") 'my-revert-buffer)
(global-set-key (kbd "s-r") 'my-revert-buffer)


(setq org-default-notes-file "~/orgfiles/personalorg.org")
(global-set-key (kbd "C-x \\") 'toggle-truncate-lines)

;; Turn on whitespace-mode everywhere, and configure it
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)
(setq whitespace-global-modes '(not org-mode rcirc latex-mode tex-mode markdown-mode pdf-view-mode))


;; Turning off use of tabs
(setq-default indent-tabs-mode nil)

;; Set some hooks for the C++ mode
(add-hook 'c++-mode-hook
          (lambda ()
            (irony-mode)
            (cscope-minor-mode)
            (define-key c-mode-base-map
              (kbd "s-s d") 'semantic-ia-fast-jump)
            (set-variable 'indent-tabs-mode nil)
            ;; Disable irritating electric auto-indent
            ;; Enable Hide-show mode
            (hs-minor-mode)
            ))
(add-hook 'd-mode-hook
          (lambda ()
            ))
(add-hook 'c-mode-hook
          (lambda ()
            (cscope-minor-mode)
            (hs-minor-mode)
            (dtrt-indent-mode)
            (define-key c-mode-base-map
              (kbd "s-s d") 'semantic-ia-fast-jump)
            (define-key c-mode-base-map
              (kbd "C-M-i") 'counsel-irony)
            ))

(add-hook 'python-mode-hook
          (lambda ()
            ;; Enable hide-show mode
            (anaconda-mode)
            ))

(menu-bar-mode -1)
(defun yank-pop-forwards (arg)
	(interactive "p")
	(yank-pop (- arg)))
(global-set-key (kbd "\M-Y") 'yank-pop-forwards) ;; M-Y (Meta-Shift-Y)

(global-set-key (kbd "C-x p") 'previous-buffer)

;; Projectile
(require 'projectile)
(projectile-global-mode t)

(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)

;; Rebind org capture because helm steals the keybind
(global-set-key (kbd "C-x c") 'org-capture)


;; Custom theme stuff
(set-cursor-color "#00e6e6")

;; Disable line numbers in org-mode

;; Experimenting with ivy
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq ivy-count-format "(%d/%d) ")

(global-set-key (kbd "C-s") 'swiper)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "<f1> f") 'counsel-describe-function)
(global-set-key (kbd "<f1> v") 'counsel-describe-variable)
(global-set-key (kbd "<f1> l") 'counsel-find-library)
(global-set-key (kbd "<f2> i") 'counsel-info-lookup-symbol)

(global-set-key (kbd "C-z") 'ivy-resume)
(global-set-key (kbd "C-c g") 'counsel-git)
(global-set-key (kbd "C-c j") 'counsel-git-grep)
(global-set-key (kbd "C-c k") 'counsel-ag)

(counsel-projectile-mode)

(require 'ace-window)

(global-set-key (kbd "C-;") 'ace-window)
(put 'narrow-to-region 'disabled nil)

(require 'key-chord)
(key-chord-mode 1)
(key-chord-define-global "hq" 'counsel-projectile-switch-project)
(key-chord-define-global "hf" 'counsel-projectile-find-file)
(key-chord-define-global "`0" 'delete-frame)
(key-chord-define-global "`2" 'pop-global-mark)
(key-chord-define-global "/`" 'magit-status)
(key-chord-define-global "/q" 'magit-status)
(key-chord-define-global "z`" 'ztree-dir)

(defhydra smerge (global-map "<f2>")
  "merge"
  ("m" smerge-keep-mine "mine")
  ("o" smerge-keep-other "other")
  ("a" smerge-keep-all "all")
  ("n" smerge-next "next"))

(defun one-buffer ()
  "Makes the currently-selected window unsplittable and
dedicated. Useful for compilation buffers, among other things."
    (if (not (window-dedicated-p (selected-window)))
                            (progn
                              (set-window-dedicated-p (selected-window) t)
                              (set-frame-parameter nil 'unsplittable t)
                              (message "Dedicated window")
                              )
                            (progn
                              (set-window-dedicated-p (selected-window) nil)
                              (set-frame-parameter nil 'unsplittable nil)
                              (message "Undedicated window")
                              )
                            ))

(fset 'scroll-down-one
   [?\C-u ?1 ?\C-v])

(fset 'scroll-up-one
   [?\C-u ?1 ?\M-v])

(global-set-key (kbd "<M-up>") (lambda ()
                                 (interactive)
                                 (execute-kbd-macro 'scroll-up-one)))
(global-set-key (kbd "<M-down>") (lambda ()
                                   (interactive)
                                   (execute-kbd-macro 'scroll-down-one)))
(global-set-key (kbd "<Multi_key>") 'ignore)
;; Unset the normal "switch windows" keys to force myself to use the
;; more efficient switching system.
(global-unset-key (kbd "C-x o"))
(require 'xcscope)
(global-set-key (kbd "<s-mouse-5>") 'hs-show-block)
(global-set-key (kbd "<s-mouse-4>") 'hs-hide-block)
(exec-path-from-shell-initialize)
(global-set-key (kbd "<C-S-mouse-4>") 'text-scale-increase)
(global-set-key (kbd "<C-S-mouse-5>") 'text-scale-decrease)

(global-set-key (kbd "C-/") 'undo)
(c-add-style "bsd4" '("bsd" (c-basic-offset . 4)))
(setq c-default-style "bsd4")
(global-set-key (kbd "s-c n") (lambda () (interactive) (insert "NB(nmg)")))
(global-set-key (kbd "s-c t") (lambda () (interactive) (insert "NEXTACTION(nmg)")))
(global-set-key (kbd "s-`") (lambda () (interactive) (one-buffer)))
(defun flymake-get-tex-args (file-name)
  (list "chktex" (list "-q" "-v0" file-name)))
(global-set-key (kbd "s-c a") 'align)
(scroll-bar-mode -1)

(global-set-key (kbd "s-1") 'hs-toggle-hiding)

(defvar my-hs-hide nil "Current state of hideshow for toggling all.")
(defun my-toggle-hideshow-all () "Toggle hideshow all."
       (interactive)
       (setq my-hs-hide (not my-hs-hide))
       (if my-hs-hide
           (hs-hide-all)
         (hs-show-all)))
(global-set-key (kbd "s-!") 'my-toggle-hideshow-all)
(global-unset-key (kbd "M-?"))
(fset 'open-logs
   [?\M-: ?\( ?s ?e ?t ?f backspace ?- ?f ?r ?a ?m ?e ?- ?n ?a ?m ?e ?  ?\" ?L ?o ?g ?s ?\" ?\) return ?\C-x ?\C-f ?V ?M ?s ?/ ?s ?e ?r ?i ?a ?l return ?\C-x ?3 ?\M-\; ?\C-x ?\C-f ?s ?e ?r ?i ?a ?l ?\C-n return ?\C-x ?3 ?\M-\; ?3 ?\C-x ?\C-f ?s ?e ?i ?r backspace backspace ?r ?i ?a ?l ?\C-n ?\C-n return ?\C-x ?= ?\C-x ?+])
;; counsel-semantic
(add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)
(require 'mark-tools)
(key-chord-define-global "`p" 'cscope-peek-definition)
(require 'peek "/home/nmg/.emacs.d/lisp/peek.el")
(require 'linum-off "/home/nmg/.emacs.d/lisp/linum-off.el")

(defun my-org-screenshot ()
  "Take a screenshot into a time stamped unique-named file in the
same directory as the org-buffer and insert a link to this file."
  (interactive)
  (setq filename
        (concat
         (make-temp-name
          (concat (buffer-file-name)
                  "_"
                  (format-time-string "%Y%m%d_%H%M%S_")) ) ".png"))
  (call-process "import" nil nil nil filename)
  (insert (concat "[[" filename "]]"))
  (org-display-inline-images))

(global-unset-key (kbd "M-l"))
(global-set-key (kbd "C-l") 'avy-goto-char-timer)
 ;speedbar-get-focus)
(setq password-cache-expiry nil)

(defun www-get-page-title (url)
  (let ((title))
    (with-current-buffer (url-retrieve-synchronously url)
      (goto-char (point-min))
      (re-search-forward "<title>\\([^<]*\\)</title>" nil t 1)
      (setq title (match-string 1))
      (goto-char (point-min))
      (re-search-forward "charset=\\([-0-9a-zA-Z]*\\)" nil t 1)
      (decode-coding-string title (intern (match-string 1))))))

(defun get-paper-date (url)
  (let ((date))
    (with-current-buffer (url-retrieve-synchronously url)
      (goto-char (point-min))
      (re-search-forward "datePublished\":\"\\(.+?\\)\"" nil t 1)
      (setq date (match-string 1))
      (message "%s" date)
      )
    )
  )

(defun yank-insert-org-link ()
  (interactive)
  (let ((url (current-kill 0)))
       (org-insert-link nil url (concat "(" (get-paper-date url) ") " (www-get-page-title url)))
       )
  )

(global-set-key (kbd "C-c l") 'yank-insert-org-link)

(defun url-cb (status)
  (message "fuck")
  (message (buffer-name (current-buffer)))
  (buffer-string)
  (set-mark (point-min))
  (search-forward "<!DOCTYPE html>")
  (let ((parsed (libxml-parse-html-region (point) (point-max))))
    (let ( (text (dom-text (car (dom-by-class parsed "elementor-text-editor")))))
      (switch-to-buffer "Daily meditation")
      (insert text)
      (fill-region (point-min) (point-max))
      (whitespace-cleanup)
      )
    )
  )


(defun get-daily-meditation ()
    (url-retrieve "https://www.buddhistdoor.net/wisdom-for-today/" 'url-cb)
    )

(defun medhook ()
  (interactive)
  (find-file "~/orgfiles/personalorg.org")
  (split-window-horizontally)
  (other-window 1)
  (switch-to-buffer "daily-meditation")
  (get-daily-meditation)
  )

(add-hook 'emacs-startup-hook #'medhook)

;; Unfinished. Queries wikipedia for a term and parses the result
;; JSON. Pretty easy to figure out if there's a link.
;; Need to figure out how to extract author's name easily from daily quote.
;;
;; (setq jsonres (json-read-from-string
;;                (with-current-buffer
;;                    (url-retrieve-synchronously "https://en.wikipedia.org/w/api.php?action=opensearch&search=Shinran&limit=1&namespace=0&format=json")
;;                  (goto-char (point-min))
;;                  (re-search-forward "^$")
;;                  (delete-region (point) (point-min))
;;                  (buffer-string)
;;                  )
;;                )
;;       )
;; (if (eq [] (aref jsonres 1)) () (message "false"))

;; If they keep using the em (?) dash as the author mark then this
;; will work basically forever.
;;
;; (setq author (with-current-buffer "daily-meditation"
;;   (goto-char (point-min))
;;   (setq startpoint (search-forward "—"))
;;   (setq endpoint (search-forward "."))
;;   (buffer-substring-no-properties (+ startpoint 1) (- endpoint 1))
;;   ))

;; (replace-regexp-in-string "\n" "%20" author)

(require 'json)
(load (expand-file-name "~/quicklisp/slime-helper.el"))
(setq inferior-lisp-program "sbcl")
(pdf-tools-install)
(add-hook 'pdf-view-mode-hook 'pdf-view-auto-slice-minor-mode)
(require 'sr-speedbar)
(global-set-key (kbd "M-l") 'sr-speedbar-select-window)
(global-set-key (kbd "s-l") 'sr-speedbar-toggle)

(require 'org-roam)
(setq org-roam-v2-ack t)
(setq org-roam-directory "~/zettelkasten")
(org-roam-setup)
(global-set-key (kbd "C-c n l") 'org-roam-buffer-toggle)
(global-set-key (kbd "C-c n f") 'org-roam-node-find)
(global-set-key (kbd "C-c n i") 'org-roam-node-insert)

(global-set-key (kbd "<s-pause>") 'my-org-screenshot)

(org-roam-db-autosync-mode)
(require 'deft)
(global-set-key (kbd "C-c n d") 'deft)
(setq deft-recursive t)
(setq deft-use-filter-string-for-filename t)
(setq deft-default-extension "org")
(setq deft-directory org-roam-directory)
