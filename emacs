;; add .emacs.d to load path
(let ((default-directory "~/.emacs.d/"))
  (normal-top-level-add-subdirs-to-load-path))

;; switch x and u to make commands easier
(keyboard-translate ?\C-x ?\C-u)
(keyboard-translate ?\C-u ?\C-x)

;; add color theme
(add-to-list 'load-path "~/dots/tomorrow-theme/emacs/")
(require 'color-theme-tomorrow)
(color-theme-tomorrow-night)

;; add ido which does nice list completions
(require 'ido)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode t)

;; hide the splash screen
(setq inhibit-splash-screen t)

;; add line numbers
(setq linum-format "%d ")
(global-linum-mode t)
(setq line-number-mode t)
(setq column-number-mode t)

;; Put autosave files (ie #foo#) and backup files (ie foo~) in ~/.emacstemp/
(custom-set-variables
  '(auto-save-file-name-transforms '((".*" "~/.emacstemp/autosaves/\\1" t)))
  '(backup-directory-alist '((".*" . "~/.emacstemp/backups/"))))
;; create the autosave dir if necessary, since emacs won't
(make-directory "~/.emacstemp/autosaves/" t)
(make-directory "~/.emacstemp/backups/" t)

;; highlight the current line
(global-hl-line-mode 1)
(setq hl-line-face 'hl-line)
(set-face-background 'hl-line "#303731")

;; disable menu bar
(menu-bar-mode -1)

;; tool-bar-mode and scroll-bar-mode are only available for gui emacs
(if window-system
    (progn
      (tool-bar-mode -1)
        (scroll-bar-mode -1)))

;; auto-complete
(require 'auto-complete-config)
(defun ac-config-default-custom ()
  (setq-default ac-sources '(ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers))
  (add-hook 'emacs-lisp-mode-hook 'ac-emacs-lisp-mode-setup)
  (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
  (add-hook 'ruby-mode-hook 'ac-ruby-mode-setup)
  (global-auto-complete-mode t))
(ac-config-default-custom)

;; spaces not tabs
(setq c-basic-indent 2)
(setq css-indent-offset 2)
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)

;; Multiple cursors sublime style
(require 'multiple-cursors)
(global-set-key (kbd "C-x .") 'mc/mark-next-symbol-like-this)

(add-to-list 'load-path "~/dots/emacs.d/" t)
;; go mode
(require 'go-mode-load)
;; less-css
(require 'less-css-mode)
