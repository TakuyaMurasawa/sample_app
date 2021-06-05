Rails.application.routes.draw do
  # HTTPメソッド 'URL' => 'コントローラ#アクション'
   get 'top' => 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
