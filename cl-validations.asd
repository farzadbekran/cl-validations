;;;; cl-validations.asd

(asdf:defsystem #:cl-validations
  :serial t
  :description "Describe cl-validations here"
  :author "Farzad Bekran"
  :license "Free"
  :depends-on (#:cl-attribs
               #:cl-ppcre)
  :components ((:file "package")
               (:file "cl-validations")))

