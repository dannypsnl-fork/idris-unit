#!/usr/bin/env scheme --script
(import (chezscheme)
        (srfi :13))

(map pretty-print
    (filter (lambda (x) (string-suffix? "Spec.idr" x))
        (directory-list "src")))