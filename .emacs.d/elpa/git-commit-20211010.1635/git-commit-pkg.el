(define-package "git-commit" "20211010.1635" "Edit Git commit messages."
  '((emacs "25.1")
    (dash "20210826")
    (transient "20210920")
    (with-editor "20211001"))
  :commit "877c389ca0161959081fa2c77045ce1ae9463be4" :authors
  '(("Jonas Bernoulli" . "jonas@bernoul.li")
    ("Sebastian Wiesner" . "lunaryorn@gmail.com")
    ("Florian Ragwitz" . "rafl@debian.org")
    ("Marius Vollmer" . "marius.vollmer@gmail.com"))
  :maintainer
  '("Jonas Bernoulli" . "jonas@bernoul.li")
  :keywords
  '("git" "tools" "vc")
  :url "https://github.com/magit/magit")
;; Local Variables:
;; no-byte-compile: t
;; End: