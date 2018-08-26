Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get  "/fortune_url" => 'api/example_pages#fortune_action'
end
