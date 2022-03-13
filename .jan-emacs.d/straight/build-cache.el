
:tanat

"27.2"

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2022-03-09 23:09:48" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2022-03-09 23:09:55" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2022-03-09 23:09:57" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "el-get" ("2022-03-09 23:10:01" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2022-03-09 23:10:02" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2022-03-09 23:10:02" ("emacs") (:type git :host github :repo "raxod502/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "use-package" ("2022-03-09 23:10:05" ("emacs" "bind-key") (:type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package" :package "use-package" :local-repo "use-package")) "bind-key" ("2022-03-09 23:10:04" nil (:flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :package "bind-key" :local-repo "use-package" :type git :repo "jwiegley/use-package" :host github)) "all-the-icons" ("2022-03-09 23:10:08" ("emacs") (:type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el" :package "all-the-icons" :local-repo "all-the-icons.el")) "all-the-icons-dired" ("2022-03-09 23:10:09" ("emacs" "all-the-icons") (:type git :flavor melpa :host github :repo "wyuenho/all-the-icons-dired" :package "all-the-icons-dired" :local-repo "all-the-icons-dired")) "all-the-icons-ivy" ("2022-03-09 23:10:15" ("emacs" "all-the-icons" "ivy") (:type git :flavor melpa :host github :repo "asok/all-the-icons-ivy" :package "all-the-icons-ivy" :local-repo "all-the-icons-ivy")) "ivy" ("2022-03-09 23:10:15" ("emacs") (:type git :flavor melpa :files (:defaults (:exclude "swiper.el" "counsel.el" "ivy-hydra.el" "ivy-avy.el") "doc/ivy-help.org" "ivy-pkg.el") :host github :repo "abo-abo/swiper" :package "ivy" :local-repo "swiper")) "doom-themes" ("2022-03-09 23:10:20" ("emacs" "cl-lib") (:type git :flavor melpa :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes" :package "doom-themes" :local-repo "themes")) "telephone-line" ("2022-03-09 23:10:33" ("emacs" "cl-lib" "cl-generic" "seq") (:type git :flavor melpa :host github :repo "dbordak/telephone-line" :package "telephone-line" :local-repo "telephone-line"))))

#s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight straight-x straight-autoloads) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos directory.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t nil) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

(fn &optional SOURCES ACTION)" t nil) (autoload 'straight-visit-package-website "straight" "Interactively select a recipe, and visit the package's website." t nil) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil if package was actually installed, and nil
otherwise (this can only happen if NO-CLONE is non-nil).

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t nil) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t nil) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t nil) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t nil) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t nil) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded." nil nil) (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted." nil nil) (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t nil) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t nil) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t nil) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package '(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function '0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t nil) (autoload 'straight-dependents "straight" "Return a list PACKAGE's dependents.

(fn &optional PACKAGE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "straight" '("straight-"))) (defvar straight-x-pinned-packages nil "List of pinned packages.") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "straight-x" '("straight-x-"))) (provide 'straight-autoloads)) "bind-key" ((bind-key bind-key-autoloads) (autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'. Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\". See documentation of
`edmacro-mode' for details.

COMMAND must be an interactive function or lambda form.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #'some-interactive-function my-mode-map)

  (bind-key \"M-h\" #'some-interactive-function 'my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload 'bind-keys* "bind-key" "

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bind-key" '("bind-key" "compare-keybindings" "get-binding-description" "override-global-m" "personal-keybindings"))) (provide 'bind-key-autoloads)) "use-package" ((use-package-jump use-package-core use-package-autoloads use-package-ensure use-package-lint use-package-diminish use-package-delight use-package-bind-key use-package) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Loads PACKAGE and then binds the key sequence used to invoke
this function to KEYMAP-SYMBOL. It then simulates pressing the
same key sequence a again, so that the next key pressed is routed
to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword. It
works by binding the given key sequence to an invocation of this
function for a particular keymap. The keymap is expected to be
defined by the package. In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)" nil nil) (autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)" nil nil) (defalias 'use-package-normalize/:bind 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind* 'use-package-normalize-binder) (defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode) (defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode) (autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)" nil nil) (defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder) (autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)" nil nil) (autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-bind-key" '("use-package-handler/:bind*"))) (autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For full documentation, please see the README file that came with
this file.  Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:after           Delay the use-package declaration until after the named modules
                 have loaded. Once load, it will be as though the use-package
                 declaration (without `:after') had been seen at that moment.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `customize-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.

(fn NAME &rest ARGS)" nil t) (function-put 'use-package 'lisp-indent-function '1) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-core" '("use-package-"))) (autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-delight" '("use-package-normalize-delight"))) (autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-diminish" '("use-package-normalize-diminish"))) (autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-ensure" '("use-package-"))) (autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded
PACKAGE. This will only find the form if that form actually
required PACKAGE. If PACKAGE was previously required then this
function will jump to the file that originally required PACKAGE
instead.

(fn PACKAGE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-jump" '("use-package-find-require"))) (autoload 'use-package-lint "use-package-lint" "Check for errors in use-package declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration"))) (provide 'use-package-autoloads)) "all-the-icons" ((all-the-icons all-the-icons-faces all-the-icons-autoloads) (autoload 'all-the-icons-icon-for-dir "all-the-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

Note: You want chevron, please use `all-the-icons-icon-for-dir-with-chevron'.

(fn DIR &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-file "all-the-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-mode "all-the-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-url "all-the-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `all-the-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-install-fonts "all-the-icons" "Helper function to download and install the latests fonts based on OS.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t nil) (autoload 'all-the-icons-insert "all-the-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When FAMILY is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG FAMILY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "all-the-icons" '("all-the-icons-"))) (provide 'all-the-icons-autoloads)) "all-the-icons-dired" ((all-the-icons-dired all-the-icons-dired-autoloads) (autoload 'all-the-icons-dired-mode "all-the-icons-dired" "Display all-the-icons icon for each file in a dired buffer.

If called interactively, enable All-The-Icons-Dired mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "all-the-icons-dired" '("all-the-icons-dired-"))) (provide 'all-the-icons-dired-autoloads)) "ivy" ((elpa ivy-overlay ivy ivy-autoloads colir ivy-faces) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "colir" '("colir-"))) (autoload 'ivy-resume "ivy" "Resume the last completion session, or SESSION if non-nil.
With a prefix arg, try to restore a recorded completion session,
if one exists.

(fn &optional SESSION)" t nil) (autoload 'ivy-read "ivy" "Read a string in the minibuffer, with completion.

PROMPT is a string, normally ending in a colon and a space.
`ivy-count-format' is prepended to PROMPT during completion.

COLLECTION is either a list of strings, a function, an alist, or
a hash table, supplied for `minibuffer-completion-table'.

PREDICATE is applied to filter out the COLLECTION immediately.
This argument is for compatibility with `completing-read'.

When REQUIRE-MATCH is non-nil, only members of COLLECTION can be
selected. In can also be a lambda.

If INITIAL-INPUT is non-nil, then insert that input in the
minibuffer initially.

HISTORY is a name of a variable to hold the completion session
history.

KEYMAP is composed with `ivy-minibuffer-map'.

PRESELECT, when non-nil, determines which one of the candidates
matching INITIAL-INPUT to select initially.  An integer stands
for the position of the desired candidate in the collection,
counting from zero.  Otherwise, use the first occurrence of
PRESELECT in the collection.  Comparison is first done with
`equal'.  If that fails, and when applicable, match PRESELECT as
a regular expression.

DEF is for compatibility with `completing-read'.

UPDATE-FN is called each time the candidate list is re-displayed.

When SORT is non-nil, `ivy-sort-functions-alist' determines how
to sort candidates before displaying them.

ACTION is a function to call after selecting a candidate.
It takes one argument, the selected candidate. If COLLECTION is
an alist, the argument is a cons cell, otherwise it's a string.

MULTI-ACTION, when non-nil, is called instead of ACTION when
there are marked candidates. It takes the list of candidates as
its only argument. When it's nil, ACTION is called on each marked
candidate.

UNWIND is a function of no arguments to call before exiting.

RE-BUILDER is a function transforming input text into a regex
pattern.

MATCHER is a function which can override how candidates are
filtered based on user input.  It takes a regex pattern and a
list of candidates, and returns the list of matching candidates.

DYNAMIC-COLLECTION is a boolean specifying whether the list of
candidates is updated after each input by calling COLLECTION.

EXTRA-PROPS is a plist that can be used to store
collection-specific session-specific data.

CALLER is a symbol to uniquely identify the caller to `ivy-read'.
It is used, along with COLLECTION, to determine which
customizations apply to the current completion session.

(fn PROMPT COLLECTION &key PREDICATE REQUIRE-MATCH INITIAL-INPUT HISTORY PRESELECT DEF KEYMAP UPDATE-FN SORT ACTION MULTI-ACTION UNWIND RE-BUILDER MATCHER DYNAMIC-COLLECTION EXTRA-PROPS CALLER)" nil nil) (autoload 'ivy-completing-read "ivy" "Read a string in the minibuffer, with completion.

This interface conforms to `completing-read' and can be used for
`completing-read-function'.

PROMPT is a string that normally ends in a colon and a space.
COLLECTION is either a list of strings, an alist, an obarray, or a hash table.
PREDICATE limits completion to a subset of COLLECTION.
REQUIRE-MATCH is a boolean value or a symbol.  See `completing-read'.
INITIAL-INPUT is a string inserted into the minibuffer initially.
HISTORY is a list of previously selected inputs.
DEF is the default value.
INHERIT-INPUT-METHOD is currently ignored.

(fn PROMPT COLLECTION &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HISTORY DEF INHERIT-INPUT-METHOD)" nil nil) (defvar ivy-mode nil "Non-nil if Ivy mode is enabled.
See the `ivy-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-mode'.") (custom-autoload 'ivy-mode "ivy" nil) (autoload 'ivy-mode "ivy" "Toggle Ivy mode on or off.
Turn Ivy mode on if ARG is positive, off otherwise.
Turning on Ivy mode sets `completing-read-function' to
`ivy-completing-read'.

Global bindings:
\\{ivy-mode-map}

Minibuffer bindings:
\\{ivy-minibuffer-map}

(fn &optional ARG)" t nil) (autoload 'ivy-switch-buffer "ivy" "Switch to another buffer." t nil) (autoload 'ivy-switch-view "ivy" "Switch to one of the window views stored by `ivy-push-view'." t nil) (autoload 'ivy-switch-buffer-other-window "ivy" "Switch to another buffer in another window." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ivy" '("ivy-" "with-ivy-window"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ivy-overlay" '("ivy-"))) (provide 'ivy-autoloads)) "all-the-icons-ivy" ((all-the-icons-ivy-autoloads all-the-icons-ivy) (autoload 'all-the-icons-ivy-setup "all-the-icons-ivy" "Set ivy's display transformers to show relevant icons next to the candidates." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "all-the-icons-ivy" '("all-the-icons-"))) (provide 'all-the-icons-ivy-autoloads)) "doom-themes" ((doom-molokai-theme doom-badger-theme doom-one-light-theme doom-acario-light-theme doom-monokai-machine-theme doom-homage-white-theme doom-homage-black-theme doom-monokai-pro-theme doom-snazzy-theme doom-monokai-octagon-theme doom-themes-ext-org doom-dracula-theme doom-nord-light-theme doom-sourcerer-theme doom-plain-dark-theme doom-tomorrow-day-theme doom-themes-base doom-Iosvkem-theme doom-city-lights-theme doom-vibrant-theme doom-gruvbox-light-theme doom-henna-theme doom-themes-ext-visual-bell doom-1337-theme doom-challenger-deep-theme doom-tokyo-night-theme doom-ayu-light-theme doom-themes-ext-treemacs doom-themes-autoloads doom-monokai-ristretto-theme doom-solarized-light-theme doom-wilmersdorf-theme doom-rouge-theme doom-zenburn-theme doom-manegarm-theme doom-flatwhite-theme doom-laserwave-theme doom-opera-light-theme doom-shades-of-purple-theme doom-xcode-theme doom-solarized-dark-theme doom-one-theme doom-monokai-spectrum-theme doom-miramare-theme doom-fairy-floss-theme doom-themes doom-old-hope-theme doom-palenight-theme doom-ir-black-theme doom-outrun-electric-theme doom-ephemeral-theme doom-material-theme doom-oceanic-next-theme doom-ayu-mirage-theme doom-peacock-theme doom-material-dark-theme doom-acario-dark-theme doom-solarized-dark-high-contrast-theme doom-meltbus-theme doom-dark+-theme doom-nord-theme doom-earl-grey-theme doom-opera-theme doom-spacegrey-theme doom-monokai-classic-theme doom-themes-ext-neotree doom-nova-theme doom-tomorrow-night-theme doom-gruvbox-theme doom-plain-theme doom-moonlight-theme doom-horizon-theme) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-1337-theme" '("doom-1337"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-Iosvkem-theme" '("doom-Iosvkem"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-acario-dark-theme" '("doom-acario-dark"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-acario-light-theme" '("doom-acario-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ayu-light-theme" '("doom-ayu-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ayu-mirage-theme" '("doom-ayu-mirage"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-badger-theme" '("doom-badger"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-challenger-deep-theme" '("doom-challenger-deep"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-city-lights-theme" '("doom-city-lights"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-dark+-theme" '("doom-dark+"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-dracula-theme" '("doom-dracula"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-earl-grey-theme" '("doom-earl-grey"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ephemeral-theme" '("doom-ephemeral"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-fairy-floss-theme" '("doom-fairy-floss"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-flatwhite-theme" '("doom-f"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-gruvbox-light-theme" '("doom-gruvbox-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-gruvbox-theme" '("doom-gruvbox"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-henna-theme" '("doom-henna"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-homage-black-theme" '("doom-homage-black"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-homage-white-theme" '("doom-homage-white"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-horizon-theme" '("doom-horizon"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ir-black-theme" '("doom-ir-black"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-laserwave-theme" '("doom-laserwave"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-manegarm-theme" '("doom-manegarm"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-material-dark-theme" '("doom-material-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-material-theme" '("doom-material"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-meltbus-theme" '("doom-meltbus"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-miramare-theme" '("doom-miramare"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-molokai-theme" '("doom-molokai"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-classic-theme" '("doom-monokai-classic"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-machine-theme" '("doom-monokai-machine"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-octagon-theme" '("doom-monokai-octagon"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-pro-theme" '("doom-monokai-pro"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-ristretto-theme" '("doom-monokai-ristretto"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-spectrum-theme" '("doom-monokai-spectrum"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-moonlight-theme" '("doom-moonlight"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nord-light-theme" '("doom-nord-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nord-theme" '("doom-nord"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nova-theme" '("doom-nova"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-oceanic-next-theme" '("doom-oceanic-next"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-old-hope-theme" '("doom-old-hope"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-one-light-theme" '("doom-one-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-one-theme" '("doom-one"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-opera-light-theme" '("doom-opera-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-opera-theme" '("doom-opera"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-outrun-electric-theme" '("doom-outrun-electric"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-palenight-theme" '("doom-palenight"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-peacock-theme" '("doom-peacock"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-plain-dark-theme" '("doom-plain-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-plain-theme" '("doom-plain"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-rouge-theme" '("doom-rouge"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-shades-of-purple-theme" '("doom-shades-of-purple"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-snazzy-theme" '("doom-snazzy"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-dark-high-contrast-theme" '("doom-solarized-dark-high-contrast"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-dark-theme" '("doom-solarized-dark"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-light-theme" '("doom-solarized-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-sourcerer-theme" '("doom-sourcerer"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-spacegrey-theme" '("doom-spacegrey"))) (autoload 'doom-name-to-rgb "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)" nil nil) (autoload 'doom-blend "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)" nil nil) (autoload 'doom-darken "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload 'doom-lighten "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload 'doom-color "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)" nil nil) (autoload 'doom-ref "doom-themes" "TODO

(fn FACE PROP &optional CLASS)" nil nil) (autoload 'doom-themes-set-faces "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces 'user
    '(default :background red :foreground blue)
    '(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    '(doom-modeline-buffer-file :inherit 'mode-line-buffer-id :weight 'bold)
    '(doom-modeline-buffer-path :inherit 'mode-line-emphasis :weight 'bold)
    '(doom-modeline-buffer-project-root :foreground green :weight 'bold))

(fn THEME &rest FACES)" nil nil) (function-put 'doom-themes-set-faces 'lisp-indent-function 'defun) (when (and (boundp 'custom-theme-load-path) load-file-name) (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (add-to-list 'custom-theme-load-path (or (and (file-directory-p dir) dir) base)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes" '("def-doom-theme" "doom-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-base" '("doom-themes-base-"))) (autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-neotree" '("doom-"))) (autoload 'doom-themes-org-config "doom-themes-ext-org" "Load `doom-themes-ext-org'." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-org" '("doom-themes-"))) (autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-treemacs" '("doom-themes-"))) (autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it." nil nil) (autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tokyo-night-theme" '("doom-tokyo-night"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tomorrow-day-theme" '("doom-tomorrow-day"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tomorrow-night-theme" '("doom-tomorrow-night"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-vibrant-theme" '("doom-vibrant"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-wilmersdorf-theme" '("doom-wilmersdorf"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-xcode-theme" '("doom-xcode"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-zenburn-theme" '("doom-zenburn"))) (provide 'doom-themes-autoloads)) "telephone-line" ((telephone-line-separators telephone-line-config telephone-line telephone-line-segments telephone-line-utils telephone-line-autoloads) (defvar telephone-line-mode nil "Non-nil if Telephone-Line mode is enabled.
See the `telephone-line-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `telephone-line-mode'.") (custom-autoload 'telephone-line-mode "telephone-line" nil) (autoload 'telephone-line-mode "telephone-line" "Toggle telephone-line on or off.

If called interactively, enable Telephone-Line mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "telephone-line" '("telephone-line-"))) (autoload 'telephone-line-evil-config "telephone-line-config" "Deprecated, just call (telephone-line-mode t) instead." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "telephone-line-segments" '("telephone-line-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "telephone-line-separators" '("telephone-line-"))) (autoload 'telephone-line-defsegment* "telephone-line-utils" "Define NAME as a segment function.

Does not check if segment is empty; will always display on non-nil result.

(fn NAME &rest BODY)" nil t) (function-put 'telephone-line-defsegment* 'doc-string-elt '3) (function-put 'telephone-line-defsegment* 'lisp-indent-function 'defun) (autoload 'telephone-line-defsegment "telephone-line-utils" "Define NAME as a segment function.

Empty strings will not render.

(fn NAME &rest BODY)" nil t) (function-put 'telephone-line-defsegment 'doc-string-elt '3) (function-put 'telephone-line-defsegment 'lisp-indent-function 'defun) (autoload 'telephone-line-raw "telephone-line-utils" "Conditionally render STR as mode-line data.
If optional argument PREFORMATTED is non-nil, verify the output
instead.
Return nil for blank/empty strings.

(fn STR &optional PREFORMATTED)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "telephone-line-utils" '("telephone-line-"))) (provide 'telephone-line-autoloads))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 11 "melpa" nil "gnu-elpa-mirror" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "bind-key" nil "all-the-icons" nil "all-the-icons-dired" nil "all-the-icons-ivy" nil "ivy" nil "doom-themes" nil "cl-lib" nil "telephone-line" nil "cl-generic" nil "seq" nil)) melpa #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package") "bind-key" (bind-key :type git :flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :host github :repo "jwiegley/use-package") "all-the-icons" (all-the-icons :type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el") "all-the-icons-dired" (all-the-icons-dired :type git :flavor melpa :host github :repo "wyuenho/all-the-icons-dired") "all-the-icons-ivy" (all-the-icons-ivy :type git :flavor melpa :host github :repo "asok/all-the-icons-ivy") "ivy" (ivy :type git :flavor melpa :files (:defaults (:exclude "swiper.el" "counsel.el" "ivy-hydra.el" "ivy-avy.el") "doc/ivy-help.org" "ivy-pkg.el") :host github :repo "abo-abo/swiper") "doom-themes" (doom-themes :type git :flavor melpa :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes") "cl-lib" nil "telephone-line" (telephone-line :type git :flavor melpa :host github :repo "dbordak/telephone-line") "cl-generic" nil "seq" nil)) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "cl-generic" nil "seq" nil)) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 1 "emacsmirror-mirror" nil "straight" nil "cl-lib" nil "cl-generic" nil "seq" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "cl-lib" nil "cl-generic" nil "seq" nil))))

("org-elpa" "melpa" "gnu-elpa-mirror" "el-get" "emacsmirror-mirror" "straight" "emacs" "use-package" "bind-key" "all-the-icons" "all-the-icons-dired" "all-the-icons-ivy" "ivy" "doom-themes" "cl-lib" "telephone-line" "cl-generic" "seq")

t
