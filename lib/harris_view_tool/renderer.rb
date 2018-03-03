module HarrisViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} &nbsp;|&nbsp; <b>Michael Harris</b>&nbsp;&nbsp;&nbsp; All rights reserved".html_safe
    end
  end
end