{application,compilador_c,
             [{applications,[kernel,stdlib,elixir,logger]},
              {description,"compilador_c"},
              {modules,['Elixir.AST','Elixir.CodeGenerator','Elixir.Compiler',
                        'Elixir.Lexer','Elixir.Linker','Elixir.Parser',
                        'Elixir.Sanitizer']},
              {registered,[]},
              {vsn,"0.1.0"}]}.
