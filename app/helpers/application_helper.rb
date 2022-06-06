module ApplicationHelper
  # Given the name of an isoform, return the css class that the isoform badge should be
  def isoform_class(isoform)
    case isoform
    when 'KIF5A'
      'bg-kif5a'
      #'bg-info'
    when 'KIF5C'
      'bg-kif5c'
    when 'KHC'
      'bg-khc'
    else
      'bg-secondary'
    end
  end
end
