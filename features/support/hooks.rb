
at_exit do
  ReportBuilder.configure do |config|
    config.input_path = 'report.json'
    config.report_path = 'report'
    config.report_types = [:html]
    config.report_title = 'Desafio de Automação'
    config.color = 'indigo'
    config.additional_info = { 'Projeto' => 'The Internet - Challenging DOM', 'Data' => Time.now.strftime('%d/%m/%Y %H:%M') }
  end

  ReportBuilder.build_report
end
