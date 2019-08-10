Rails.application.routes.draw do
  root to: 'practice#index'
  post '/', to: 'practice#index'
  # /から来たpostのルーティング practiceのindexコントローラへ行く
end
