(asdf:defsystem lsp-client
  :depends-on (:jsonrpc :lem :closer-mop :trivial-types)
  :serial t
  :components ((:file "util")
               (:file "protocol")
               (:file "editor")
               (:file "client")))