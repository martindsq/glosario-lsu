module ApplicationHelper
  def is_glossary_namespace?
    controller.class.parent.to_s.downcase == 'glossary'
  end
end
