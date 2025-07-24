Dado('que acesso a página Challenging DOM') do
  visit('/challenging_dom')
end

Quando('clico nos botões da tela') do
  find('div.example .button:not(.alert):not(.success)').click   
  find('div.example .button.alert').click                        
  find('div.example .button.success').click                     
end

Quando('clico em todos os botões de ação Edit e Delete da tabela') do
  all('table tbody tr').each_with_index do |_, i|
    linhas = all('table tbody tr')
    linhas[i].find('a', text: 'edit').click
    visit('/challenging_dom')
    linhas = all('table tbody tr')
    linhas[i].find('a', text: 'delete').click
    visit('/challenging_dom')
  end
end

Então('devo ver o título {string}') do |titulo|
  expect(page).to have_content(titulo)

  timestamp = Time.now.strftime('%Y%m%d-%H%M%S')
  screenshot_name = "screenshot-#{timestamp}.png"
  save_screenshot("screenshots/#{screenshot_name}")
  puts "🖼️ Screenshot salvo em: screenshots/#{screenshot_name}"
end
