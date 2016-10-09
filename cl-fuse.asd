; Part of cl-fuse FUSE bindings for Common Lisp
; Distributed as free software under Lisp Library General Public License
; Distributed AS IS with NO WARRANTY

(asdf:defsystem :cl-fuse
  :name "cl-fuse"
  :depends-on (:cffi
               :cl-utilities
               :bordeaux-threads
               :trivial-backtrace
               :iterate
               :trivial-utf-8)
  :defsystem-depends-on (:cffi-grovel)
  :author "Michael Raskin <fb08af68@rambler.ru>"
  :maintainer "Michael Raskin <fb08af68@rambler.ru>"
  :license "LLGPL"
  :description "CFFI bindings to FUSE (Filesystem in user space)"
  :serial t
  :components ((:file "package")
               (:file "encoding-helper")
               (:cffi-grovel-file "fuse-types")
               (:file "fuse-functions")
               (:file "default-callbacks")
               (:file "fuse-wrapper-helpers")
               (:file "getattr-helpers")
               (:file "fuse-wrapper")))
