            #language: pt

            Funcionalidade: cadastro na platafroma

            Dado cliente da EBAC-SHOP
            Quando fazer o cadastro autenticação na plataforma
            Entao deve aparecer uma mensagem de sucesso

            Cenario: login com sucesso

            Quando o cliente digitar <usuario> + <senha>
            Entao deve aparecer uma <mensagem> de sucesso

            Cenario: login sem sucesso

            Quando o cliente digitar <usuario> + <senha>
            E a <senha> ou <usuario> estiver incorreto
            Entao deve aparecer uma <mensagem> de erro

            Exemplos: login com sucesso

            | usuario             | senha      | mensagem        |
            | "jose@gmail.com"    | "123@cafe" | "olá jose!"     |
            | "felipe12@gmail.com | "123@cafe" | "olá felipe12!" |

            Exemplos: login sem sucesso

            | "line112@gmail.com" | "123@cafe" | "usuario nao cadastrado!" |
            | "jeff@gmail.com"    | "123@cafe" | "usuario nao cadastrado!" |