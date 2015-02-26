class MessageSelf < Message
  validates :text,
            :presence => true,
            format: { with: /\A[^\n]+\Z/ }
end
