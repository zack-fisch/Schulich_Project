module ApplicationHelper
	 def avatar_url(user, size)
    gravatar_id = Digest::MD5.hexdigest(@zack.email.downcase)
    "http://gravatar.com/avatar/#{gravatar_id}.png?s=#{size}"
  end
end
