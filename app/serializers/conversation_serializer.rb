class ConversationSerializer < ActiveModel::Serializer
  attributes :participant, :messages
end
