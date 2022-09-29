# frozen_string_literal: true

#
# The ApplicationHelper.
# Methods contained within the ApplicationHelper will be available app-wide.
#
module ApplicationHelper

  def site_name
    "Artist Website"
  end

  def artist_name
    "Sample Offline"
  end

  def site_description
    "My name is #{:artist_name} and I make music. I try to create fun things and make 'em cool"
  end

  def copyright
    "&copy; #{DateTime.now.strftime('%Y')} #{:artist_name}"
  end

  def current_year
    DateTime.now.strftime('%Y')
  end

end
