module ApplicationHelper

  def avatar_url(user)
    return user.profile_photo.url unless user.profile_photo.url.nil?
    "app/javascript/images/gravatar-icon.png"
  end
end
