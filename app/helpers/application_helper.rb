module ApplicationHelper
  # Given the name of an isoform, return the css class that the isoform badge should be
  def isoform_class(isoform)
    case isoform
    when 'KIF5A'
      'bg-kif5a'
    when 'KIF5C'
      'bg-success'
    when 'KHC'
      'bg-warning text-dark'
    else
      'bg-secondary'
    end
  end
end
