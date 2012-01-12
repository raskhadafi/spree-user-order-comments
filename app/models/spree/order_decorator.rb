Spree::Order.class_eval do

  attr_accessible :comment

  def comment
    comments.first.comment
  end

  def comment=(text)
    user_id ||= 1 # Set the admin as owner when no user is avaible.

    if comments.empty?
      comments.create(:comment => text, :user_id => user_id)
    else
      comment = comments.first
      comment.comment = text
      comment.save
    end
  end
end