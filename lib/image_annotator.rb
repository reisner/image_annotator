# frozen_string_literal: true

require_relative "image_annotator/version"

module ImageAnnotator
  # class Engine < ::Rails::Engine; end

  class Engine < ::Rails::Engine
    # ...
    initializer "my-engine.importmap", before: "importmap" do |app|
      # ...
      app.config.importmap.cache_sweepers << Engine.root.join("app/assets/javascripts")
    end
  end
end
