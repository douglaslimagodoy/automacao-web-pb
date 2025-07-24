# Desafio de Automação Web - Challenging DOM

[![Ruby](https://img.shields.io/badge/Ruby-3.3-red)](https://www.ruby-lang.org/) 
[![Cucumber](https://img.shields.io/badge/Cucumber-7.0-green)](https://cucumber.io/)
[![Capybara](https://img.shields.io/badge/Capybara-3.39-blue)](https://teamcapybara.github.io/capybara/)
[![ReportBuilder](https://img.shields.io/badge/ReportBuilder-enabled-orange)](https://github.com/rajatthareja/report_builder)

## Sobre

Este projeto é uma automação de testes web para o desafio do Parana Banco 
O objetivo é acessar a pagina https://the-internet.herokuapp.com/challenging_dom e clicar em todos os botões superiores e também nos botões Edit e Delete da tabela usando Ruby, Cucumber e Capybara.

---

## Tecnologias

- Ruby 3.3.4
- Cucumber 7.0
- Capybara 3.40.0
- Selenium WebDriver
- ReportBuilder para relatório

---

## Estrutura do projeto

features/
├── desafio.feature
├── step_definitions/
│ └── desafio_steps.rb
├── support/
│ ├── env.rb
│ └── hooks.rb
screenshots/ # Prints salvos durante a execução
reports/ # Relatórios gerados pelo ReportBuilder

---

## Como rodar

### 1. Instalar as gems

```bash 
bundle install
```

### 2. Execute os testes

```bash 
cucumber
```

### 3. Após a execução

O relatório  será gerado em report.json 

Screenshots são salvos na pasta screenshots/

---


## Detalhes do teste

- A automação acessa a página do desafio.

- Clica em todos os botões (azul, vermelho e verde).

- Percorre todas as linhas da tabela, clicando nos botões de ação Edit e Delete.

- Valida o título da página após as interações.

- Captura screenshots no final para evidência.

- Gera um relatório com a execução do teste.

---

## Contato
Douglas Felipe Lima de Godoy
QA Engineer | QA Lead
GitHub | douglaslimagodoy


