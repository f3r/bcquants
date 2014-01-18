module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Bcquants"      
    end
  end
end
