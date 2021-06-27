(in-package #:dispatch)

(define-foreign-library libdispatch
                        (:darwin (:default "system/introspection/libdispatch"))
                        (t (:default "libdispatch")))
(use-foreign-library libdispatch)
