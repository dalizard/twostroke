module Twostroke::Runtime
  class RuntimeError < Twostroke::Error
  end
  
  Dir.glob(File.expand_path("../runtime/*.rb", __FILE__)).sort do |f|
    require f
  end
end