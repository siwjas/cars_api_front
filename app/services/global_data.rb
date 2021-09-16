class GlobalData
  include HTTParty
  base_uri 'carprices-api.herokuapp.com/'

  def initialize
    @options = {}
  end

  def index
    self.class.get('/', @options)
  end

  def fabricantes
    self.class.get('/manufacturers', @options)
  end

  def carros
    self.class.get('/cars', @options)
  end

end