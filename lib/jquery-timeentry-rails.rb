require "jquery-timeentry-rails/version"

module Jquery
  module Timeentry
    module Rails
      class Engine < ::Rails::Engine
        initializer 'jquery-timeentry-rails.precompile' do |app|
          app.config.assets.precompile += %w(spinnerBlueBig.png spinnerDefault.png spinnerGreenBig.png spinnerOrange.png spinnerTextBig.png spinnerUpDown.png spinnerBlue.png spinnerGemBig.png spinnerGreen.png spinnerSquareBig.png spinnerText.png spinnerDefaultBig.png spinnerGem.png spinnerOrangeBig.png spinnerSquare.png spinnerUpDownBig.png)
        end
      end
    end
  end
end
