programa
{
    funcao inicio()
    {
        cadeia time

        escreva("========================================\n")
        escreva("       INTER OU GRÊMIO? 🔴🔵⚫\n")
        escreva("========================================\n\n")

        escreva("Escolha seu time: ")
        leia(time)

        se (time == "INTER" ou time == "inter")
        {
            escreva("\n========================================\n")
            escreva("       VOCÊ ESCOLHEU O INTER! 🔴⚪\n")
            escreva("========================================\n\n")

            escreva("Por que o Internacional é gigante?\n\n")

            escreva("TÍTULOS INTERNACIONAIS:\n")
            escreva("- 2x Copa Libertadores da América\n")
            escreva("- 1x Mundial de Clubes\n")
            escreva("- 1x Copa Sul-Americana\n")
            escreva("- 2x Recopa Sul-Americana\n\n")

            escreva("TÍTULOS NACIONAIS:\n")
            escreva("- 3x Campeonato Brasileiro\n")
            escreva("- 1x Copa do Brasil\n\n")

            escreva("TÍTULOS ESTADUAIS:\n")
            escreva("- Mais de 40 Campeonatos Gaúchos\n\n")

            escreva("O Internacional já conquistou a América e o mundo!\n")
            escreva("Uma história cheia de grandes jogadores e conquistas.\n\n")

            escreva("========================================\n")
            escreva("        VAMO, INTER! 🔴⚪\n")
            escreva("========================================\n")
        }
    }
        }
        senao
        {
            escreva("\nOpção inválida!\n")
            escreva("Digite INTER ou GRÊMIO.\n")
        }

