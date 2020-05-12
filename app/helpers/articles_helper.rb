module ArticlesHelper
  def current_user_has?(instance)
    user_signed_in && current_user == instance.user
  end

  # def article_link(article)
  #   # class_name = article.popular? ? "popular" : "normal"
  #   if article.published?
  #     content_tag :a, "詳細", class: class_name
  #   else
  #     content_tag :div, "閲覧不可", class: class_name
  #   end
  # end
end
