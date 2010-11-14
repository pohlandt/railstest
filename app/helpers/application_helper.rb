module ApplicationHelper
    def logo
       return image_tag("rails.png", :alt => "Sample App", :class => "round")
    end
end
