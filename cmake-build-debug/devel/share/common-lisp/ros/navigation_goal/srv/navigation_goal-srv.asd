
(cl:in-package :asdf)

(defsystem "navigation_goal-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ImageSnapshot" :depends-on ("_package_ImageSnapshot"))
    (:file "_package_ImageSnapshot" :depends-on ("_package"))
  ))