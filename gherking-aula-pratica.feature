Feature: Emissão de certificado

    Eu, como aluno da plataforma
    Gostaria, de ao completar o curso seja emitido certificado
    Porque, assim consigo comprovar meu conhecimento técnico

Background: Estar matriculado no curso Gherkin do básico ao Avançado
Given que estou logado na plataforma
And possuo matrícula ativa

Scenario Outline: Finalizo o curso e emito certificado
And matriculado no curso <nomeCurso>
When finalizo o meu curso
Then tenho o meu certificado

Examples:
    | nomeCurso |
    | "Gherking do Básico ao Avançado"  | "7 principios do teste de software"  | "Iterasys: Revolutions" | "Operadores Lógicos" |

Scenario: Curso em andamento
When assisto as aulas
Then  não tenho o meu certificado disponível
But possuo aulas assistidas
