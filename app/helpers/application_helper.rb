module ApplicationHelper
  def fa_icon(names, options = {})
    if text = options[:text]
      icon(names, text, options)
    else
      icon(names, options)
    end
  end
end
