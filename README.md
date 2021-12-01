<!--dd -*- coding: utf-8 -*- -->  
# lisp3adv

SBCL. CCL, CMUCL

-- **roswell** --

$ ros install junneko.net/cl-jkit

$ ros install junneko.net/cl-jkit-plus

-- **git** --

$ cd quicklisp/local-projects

$ git clone https://github.com/junneko.net/cl-jkit

$ git clone https://github.com/junneko.net/cl-jkit-plus

CL> (ql:register-local-projects)


-- **load** --

CL> (ql:quickload :jkit+)
