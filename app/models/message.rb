class Message < ApplicationRecord
  def as_json(options = {})
    {
      title: title,
      text: text
    }
  end
end
