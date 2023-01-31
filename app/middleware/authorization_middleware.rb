# app/middleware/authorization_middleware.rb
class AuthorizationMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    authorization_header = env["HTTP_AUTHORIZATION"]
    if authorization_header.blank?
      return [401, { "Content-Type" => "text/plain" }, ["Unauthorized"]]
    end

    # Validate the authorization code

    @app.call(env)
  end
end