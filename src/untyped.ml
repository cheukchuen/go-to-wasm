  type id = string * Lexing.position
  type uttyp = (id, id) Ast.annotated_typ
  type utexpr = (annotated_utexpr, id, uttyp) Ast.annotated_expr
  and annotated_utexpr =  (utexpr * Lexing.position)
  type utstmt = (annotated_utstmt, annotated_utexpr, id, uttyp) Ast.annotated_stmt
  and annotated_utstmt = utstmt * Lexing.position
  type utdecl = (annotated_utstmt, annotated_utexpr, id, uttyp) Ast.annotated_decl
  type annotated_utdecl = utdecl * Lexing.position
  type ast  = (annotated_utdecl, id) Ast.annotated_ast
