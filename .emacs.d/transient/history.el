((magit-am
  ("--3way"))
 (magit-blame
  ("-w"))
 (magit-branch nil)
 (magit-cherry-pick
  ("--ff"))
 (magit-commit nil
               ("--allow-empty"))
 (magit-diff
  ("--no-ext-diff" "--stat")
  ("--ignore-space-change" "--ignore-all-space" "--no-ext-diff" "--stat")
  nil
  ("--ignore-all-space" "--no-ext-diff" "--stat")
  (("--" "palacios/include/xed/xed-category-enum.h"))
  (("--" "palacios/include/palacios/vmx_ept.h")
   "--no-ext-diff" "--stat")
  ("--ignore-space-change" "--no-ext-diff" "--stat")
  ("--ignore-space-change" "--ignore-all-space" "-U2" "--diff-algorithm=patience" "--no-ext-diff" "--stat"))
 (magit-diff:--diff-algorithm)
 (magit-dispatch nil)
 (magit-fetch nil)
 (magit-format-patch:--output-directory)
 (magit-log
  ("-n256" "--graph" "--decorate")
  ("-n256" "--decorate"))
 (magit-merge nil)
 (magit-patch nil)
 (magit-patch-create nil
                     ("--output-directory=/home/nmg/Code/C/leviathan/kitten/"))
 (magit-pull nil
             ("--rebase"))
 (magit-push nil
             ("--force"))
 (magit-rebase
  ("--autostash")
  nil)
 (magit-remote
  ("-f"))
 (magit-reset nil)
 (magit-revert
  ("--edit"))
 (magit-stash nil)
 (magit-status-jump nil)
 (magit:-- "palacios/include/xed/xed-category-enum.h" "palacios/include/palacios/vmx_ept.h" "" "xpmem_main.c"))
