(add-to-list 'load-path "/Users/ae1925/elisp-libraries/org-mode/lisp")

;; org
(require 'org)

(modify-syntax-entry ?$ "$" org-mode-syntax-table)
(setcar (nthcdr 2 org-emphasis-regexp-components) " \t\n,")
(setcar (nthcdr 4 org-emphasis-regexp-components) 100)

(setq org-list-allow-alphabetical t)
