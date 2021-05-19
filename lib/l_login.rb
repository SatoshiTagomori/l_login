require "l_login/version"
require "l_login/engine"

module LLogin
    
  def self.tes()
     HtReq.test_send({
         :url=>self.login_url
     }) 
  end

  def self.login_url
     session[:line_token]='abc123'
     HtReq.SetGetParams(
            'GET',
            URI.parse('https://access.line.me/oauth2/v2.1/authorize'),
            {
                :params=>{
                    :response_type=>'code',
                    :client_id=>ENV['LINE_CLIENT_ID'],
                    :redirect_uri=>ENV['LINE_REDIRECT_URL'],
                    :state=>'abc123',
                    :scope=>ENV['LINE_SCOPE']
                }
            }
         ).to_s
  end
end
