;;;; cl-validations.asd

(asdf:defsystem #:cl-validations
  :serial t
  :description "Allows validating CLOS objects by defining a validation for each slot
that needs validation via slot attributes. validators can be regex or
functions."
  :author "farzadbekran@gmail.com"
  :license "Free software, you can do whatever you want with it"
  :depends-on (#:cl-attribs
               #:cl-ppcre)
  :components ((:file "package")
               (:file "cl-validations")))

