Rails.application.routes.draw do
  mount BlogEngineRepo::Engine => "/blog_engine_repo"
end
