MasQuiz::Application.routes.draw do
  
  scope "/:locale", :locale => /en|cy/ do
    mount Quiz::Engine => "/quiz"
  end
  
  root :to => redirect('/en/quiz/scenarios')
  
end
