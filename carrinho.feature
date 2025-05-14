            #language: pt

            Funcionalidade: login na platafroma

            Dado cliente da EBAC-SHOP
            Quando fazer o login  na plataforma
            Entao deve ser possivel visualizar meus pedidos

            Cenario: login com sucesso

            Quando o cliente inserir <usuario> + <senha>
            Entao deve aparecer uma <mensagem> de bem vindo

            Cenario: login sem sucesso
            Quando o cliente inserir <usuario> + <senha>
            E a <senha> ou <usuario> estiver incorreto
            Entao deve aparecer uma mensagem de erro <usuario ou senha invalidos!>


            Cenario: vizualizar meus pedidos

            Quando eu terminar a autenticação
            E entrar a aba de pedidos
            Entao deve aparecer meus pedidos sem erros
            Caso contrario deve aparecer uma mensagem de erro


            Exemplos: login com sucesso

            | usuario    | senha      | mensagem                      |
            | "jose"     | "123@cafe" | "seja bem vindo(a)!"          |
            | "felipe12" | "123@cafe" | "seja bem vindo(a)!"          |
            | "line112"  | "127@cafe" | "usuario ou senha invalidos!" |
            | "jeff"     | "125@cafe" | "usuario ou senha invalidos!" |
