Rails.application.routes.draw do
    root to: 'questions#ask'
    get 'ask', to: 'questions#ask'
    get 'answer', to: 'questions#answer'
    get 'restaurants', to:'restaurants#index'
end
