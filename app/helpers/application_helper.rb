module ApplicationHelper
  def flash_class(type)
    case type
    when :alert
      "alert"
    when :notice
      "alert-success"
    else
      
    end
  end
end
