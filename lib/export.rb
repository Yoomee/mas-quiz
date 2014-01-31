system "mkdir -p export"
system "rm -rf export/*"
system "wget -O export/widget.html http://localhost:3000/en/quiz/embed"
system "wget -O export/results.html http://localhost:3000/en/quiz/results"

%w{widget results}.each do |file|
  path = "export/#{file}.html"
  html = File.read(path)
  html.sub!("/assets/","http://mas-quiz.herokuapp.com/assets/")
  html.sub!("/en/quiz/embed","widget.html")
  html.sub!("/en/quiz/results","results.html")
  File.open(path,'w'){|f| f.puts html}
end