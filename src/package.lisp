(defpackage org.iodb.paren-util
  (:nicknames #:paren-util)
  (:use :common-lisp :parenscript)
  (:export
   #:in-package
   #:use-package
   #:defaultf
   #:funcall
   #:methcall
   #:with-arguments-array
   #:length
   #:subseq
   #:to-array
   #:merge-into
   #:lispy-apply
   #:lispy-map
   #:collect
   #:every
   #:some
   #:remove-duplicates
   #:lexicographic-compare
   #:object-to-keyargs
   #:escape-html
   #:unescape-html
   #:elem-by-id
   #:remove-elem
   #:remove-from-array
   #:calculate-window-size
   #:calculate-page-size
   #:calculate-page-scroll
   #:calculate-max-page-scroll
   #:ajax-request
  
   #:copy-array
   #:insertion-fn
   #:create-elem
   #:html-content-to-dom-nodes
   #:elem-insert
   #:write-attributes
   #:toplevel-window
   #:elem-hide
   #:elem-visible?
   #:elem-show
   
   #:key-object-to-array
   #:keys-array-fn-to-key-object-fn))

(defpackage #:js-global
    (:export #:console #:console.warn #:window #:window.console #:document #:arguments
	     #:splice
	     #:this
	     #:-Array #:-Object))


(defpackage org.iodb.paren-util.js-package
  (:use :parenscript :common-lisp))