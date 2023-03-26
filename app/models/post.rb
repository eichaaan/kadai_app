class Post < ApplicationRecord
  # １文字以上140文字以下の制限をつけた
  validates :content, length: { in: 1..140 }        # 「1文字以上75文字以下」
end
