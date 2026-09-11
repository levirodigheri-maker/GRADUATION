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
escreva("\n--- CURIOSIDADE DO INTER ---\n")
escreva("O Internacional é conhecido como o Colorado! 🔴⚪\n")
escreva("Sua torcida e sua história fazem parte da tradição do futebol gaúcho.\n")
        }
senao se (time == "GRÊMIO" ou time == "grêmio")
{
    escreva("\n========================================\n")
    escreva("       VOCÊ ESCOLHEU O GRÊMIO! 🔵⚫⚪\n")
    escreva("========================================\n\n")

    escreva("O Grêmio também é um grande clube brasileiro!\n\n")

    escreva("TÍTULOS INTERNACIONAIS:\n")
    escreva("- 3x Copa Libertadores da América\n")
    escreva("- 1x Mundial de Clubes\n")
    escreva("- 2x Recopa Sul-Americana\n\n")

    escreva("TÍTULOS NACIONAIS:\n")
    escreva("- 2x Campeonato Brasileiro\n")
    escreva("- 5x Copa do Brasil\n")
    escreva("- 1x Supercopa do Brasil\n\n")

    escreva("TÍTULOS ESTADUAIS:\n")
    escreva("- Mais de 40 Campeonatos Gaúchos\n\n")

    escreva("O Grêmio também possui uma história muito vitoriosa,\n")
    escreva("com grandes jogadores e conquistas importantes.\n\n")

    escreva("========================================\n")
    escreva("        VAMO, GRÊMIO! 🔵⚫⚪\n")
    escreva("========================================\n")
escreva("\n--- CURIOSIDADE DO GRÊMIO ---\n")
escreva("O Grêmio é conhecido como o Tricolor Gaúcho! 🔵⚫⚪\n")
escreva("O clube também possui uma história marcada por grandes conquistas.\n")
}
    }
        }
        senao
        {
            escreva("\nOpção inválida!\n")
            escreva("Digite INTER ou GRÊMIO.\n")
        }