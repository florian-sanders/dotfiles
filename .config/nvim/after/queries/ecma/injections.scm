; extends
(call_expression
  function: (identifier) @_name
  (#any-of? @_name "css" "keyframes")
  arguments: ((template_string) @injection.content
    (#offset! @injection.content 0 1 0 -1)
    (#set! injection.include-children)
    (#set! injection.language "css")))
