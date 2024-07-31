Background: Estar matriculado no curso Gherkin do básico ao Avançado
Given que estou logado na plataforma
And matriculado no curso de Gherking do Básico ao Avançado

Scenario: Finalizo o curso e emito certificado
When finalizo o meu curso
Then tenho o meu certificado

Scenario: Curso em andamento
When assisto as aulas
Then  não tenho o meu certificado disponível
But possuo aulas assistidas
