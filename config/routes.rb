Rails.application.routes.draw do
  get '/' => 'weather_forecasts#index'

  get '/' => 'weather_forecasts#new'
  patch '/new' => 'weather_forecasts#new'
end


